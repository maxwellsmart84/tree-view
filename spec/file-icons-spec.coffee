FileIcons = require '../lib/file-icons'

describe 'FileIcons', ->
  describe 'getService', ->
    it 'provides a default', ->
      expect(FileIcons.getService()).toBeDefined()
      expect(FileIcons.getService()).not.toBeNull()
