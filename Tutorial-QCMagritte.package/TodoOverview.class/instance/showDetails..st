as yet unclassified
showDetails: anAnnouncement
(self isShown: anAnnouncement target)
ifTrue: [ detailsPage := self createPageFor: anAnnouncement target ]