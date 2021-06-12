%hook SBRootFolderView

- (bool)_shouldIgnoreOverscrollOnFirstPageForOrientation:(NSInteger)orientation {
	return true;
}

- (NSUInteger)sidebarAllowedOrientations {
	return 0;
}

%end
