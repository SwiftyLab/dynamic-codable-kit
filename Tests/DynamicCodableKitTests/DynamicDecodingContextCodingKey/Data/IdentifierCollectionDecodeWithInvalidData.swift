let identifierCollectionDecodeWithInvalidData =
    """
    {
      "content": [
        {
          "id": "00005678-abcd-efab-0123-456789abcdef",
          "type": "text",
          "author": "12345678-abcd-efab-0123-456789abcdef",
          "likes": 145,
          "createdAt": "2021-07-23T07:36:43Z",
          "text": "Lorem Ipsium"
        },
        {
          "id": "43215678-abcd-efab-0123-456789abcdef",
          "type": "picture",
          "author": "abcd5678-abcd-efab-0123-456789abcdef",
          "likes": 370,
          "createdAt": "2021-07-23T09:32:13Z",
          "url": "https://a.url.com/to/a/picture.png",
          "caption": "Lorem Ipsium"
        },
        {
          "id": "4c76f901-3c4f-482c-8663-600a73416773",
          "type": "invalid",
          "author": "026d7a8a-12b1-4193-8a0d-415bc8f80c1a",
          "likes": 25,
          "createdAt": "2021-07-23T09:33:48Z",
          "url": "https://a.url.com/to/a/audio.aac",
          "duration": 60
        },
        {
          "id": "64475bcb-caff-48c1-bb53-8376628b350b",
          "type": "audio",
          "author": "4c17c269-1c56-45ab-8863-d8924ece1d0b",
          "likes": 25,
          "createdAt": "2021-07-23T09:33:48Z",
          "url": "https://a.url.com/to/a/audio.aac",
          "duration": 60
        },
        {
          "type": "video",
          "likes": 2345,
          "createdAt": "2021-07-23T09:36:38Z",
          "url": "https://a.url.com/to/a/video.mp4",
          "duration": 460,
          "thumbnail": "https://a.url.com/to/a/thmbnail.png"
        },
        {
          "id": "98765432-abcd-efab-0123-456789abcdef",
          "type": "video",
          "author": "04355678-abcd-efab-0123-456789abcdef",
          "likes": 2345,
          "createdAt": "2021-07-23T09:36:38Z",
          "url": "https://a.url.com/to/a/video.mp4",
          "duration": 460,
          "thumbnail": "https://a.url.com/to/a/thmbnail.png"
        }
      ],
      "next": "https://a.url.com/to/next/page"
    }
    """.data(using: .utf8)!
