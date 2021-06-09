## Sample app for quoting currencies using [CurrencyLayer API](https://currencylayer.com/documentation).

### Main Features

- "Try Again" if it is an installation and without internet, after get the data at least once, the data is saved in local persistence, no longer needing internet for use.
- Search by acronym or full name.
- A-Z and Z-A ordering.
- Possibility of clearing currencies, visual validation to enable conversion, validation of selection of the same currency twice, etc.
- Implementation of some unit tests of the main ViewModel for demonstration.

### Technologies and Tools

- MVVM architecture.
- Coordinator Pattern.
- Dependency Injection with Swinject.
- Reactive programming with RxSwift.
- Unit tests with Nimble and Quick.
- Local persistence with Realm.
- Test automation with Fastlane (to run the tests run in the terminal "fastlane tests").
