part of 'strings.g.dart';

// Path: <root>
class _StringsTk extends _StringsEn {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  _StringsTk.build(
      {Map<String, Node>? overrides,
      PluralResolver? cardinalResolver,
      PluralResolver? ordinalResolver})
      : assert(overrides == null,
            'Set "translation_overrides: true" in order to enable this feature.'),
        $meta = TranslationMetadata(
          locale: AppLocale.tk,
          overrides: overrides ?? {},
          cardinalResolver: cardinalResolver,
          ordinalResolver: ordinalResolver,
        ),
        super.build(
            cardinalResolver: cardinalResolver,
            ordinalResolver: ordinalResolver);

  /// Metadata for the translations of <tr>.
  @override
  final TranslationMetadata<AppLocale, _StringsEn> $meta;

  @override
  late final _StringsTk _root = this; // ignore: unused_field

  // Translations
  @override
  String get locale => 'Türkmençe';
  @override
  String get appName => 'LocalSend';
  @override
  late final _StringsGeneralTk general = _StringsGeneralTk._(_root);
  @override
  late final _StringsReceiveTabTk receiveTab = _StringsReceiveTabTk._(_root);
  @override
  late final _StringsSendTabTk sendTab = _StringsSendTabTk._(_root);
  @override
  late final _StringsSettingsTabTk settingsTab = _StringsSettingsTabTk._(_root);
  @override
  late final _StringsTroubleshootPageTk troubleshootPage =
      _StringsTroubleshootPageTk._(_root);
  @override
  late final _StringsReceiveHistoryPageTk receiveHistoryPage =
      _StringsReceiveHistoryPageTk._(_root);
  @override
  late final _StringsApkPickerPageTk apkPickerPage =
      _StringsApkPickerPageTk._(_root);
  @override
  late final _StringsSelectedFilesPageTk selectedFilesPage =
      _StringsSelectedFilesPageTk._(_root);
  @override
  late final _StringsReceivePageTk receivePage = _StringsReceivePageTk._(_root);
  @override
  late final _StringsReceiveOptionsPageTk receiveOptionsPage =
      _StringsReceiveOptionsPageTk._(_root);
  @override
  late final _StringsSendPageTk sendPage = _StringsSendPageTk._(_root);
  @override
  late final _StringsProgressPageTk progressPage =
      _StringsProgressPageTk._(_root);
  @override
  late final _StringsWebSharePageTk webSharePage =
      _StringsWebSharePageTk._(_root);
  @override
  late final _StringsAboutPageTk aboutPage = _StringsAboutPageTk._(_root);
  @override
  late final _StringsChangelogPageTk changelogPage =
      _StringsChangelogPageTk._(_root);
  @override
  late final _StringsAliasGeneratorTk aliasGenerator =
      _StringsAliasGeneratorTk._(_root);
  @override
  late final _StringsDialogsTk dialogs = _StringsDialogsTk._(_root);
  @override
  late final _StringsTrayTk tray = _StringsTrayTk._(_root);
  @override
  late final _StringsWebTk web = _StringsWebTk._(_root);
  @override
  late final _StringsAssetPickerTk assetPicker = _StringsAssetPickerTk._(_root);
}

// Path: general
class _StringsGeneralTk extends _StringsGeneralEn {
  _StringsGeneralTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get accept => 'Kabul ediň';
  @override
  String get accepted => 'Kabul edildi';
  @override
  String get add => 'Goş';
  @override
  String get advanced => 'Has giňişleýin';
  @override
  String get cancel => 'Goýbolsun et';
  @override
  String get close => 'Ýap';
  @override
  String get confirm => 'Sazla';
  @override
  String get continueStr => 'Dovam ediň';
  @override
  String get copy => 'Kopyala';
  @override
  String get copiedToClipboard => 'Kopyalandy';
  @override
  String get decline => 'Goybolsun et';
  @override
  String get done => 'Gutar';
  @override
  String get delete => 'Poz';
  @override
  String get edit => 'Düzet';
  @override
  String get error => 'Ýalňyşlyk';
  @override
  String get example => 'Nusga';
  @override
  String get files => 'Dokumentlar';
  @override
  String get finished => 'Gutarmak';
  @override
  String get hide => 'Gizlemak';
  @override
  String get off => 'Öçük';
  @override
  String get offline => 'Setda däl';
  @override
  String get on => 'Açyk';
  @override
  String get online => 'Setda';
  @override
  String get open => 'Aç';
  @override
  String get queue => 'Nobat';
  @override
  String get quickSave => 'Çalt yatda saklamak';
  @override
  String get renamed => 'Täzeden atlandyrmak';
  @override
  String get reset => 'Täzeden başlatmak';
  @override
  String get restart => 'Täzeden başlamak';
  @override
  String get settings => 'Sazlamalar';
  @override
  String get skipped => 'Gňýberildi';
  @override
  String get start => 'Başlat';
  @override
  String get stop => 'Duzdur';
  @override
  String get save => 'Ýatda saklatmak';
  @override
  String get unchanged => 'Üýtgedilmedik';
  @override
  String get unknown => 'Bilinmeýän';
  @override
  String get noItemInClipboard => 'Kopýalanmadyk';
}

// Path: receiveTab
class _StringsReceiveTabTk extends _StringsReceiveTabEn {
  _StringsReceiveTabTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Almak';
  @override
  late final _StringsReceiveTabInfoBoxTk infoBox =
      _StringsReceiveTabInfoBoxTk._(_root);
}

// Path: sendTab
class _StringsSendTabTk extends _StringsSendTabEn {
  _StringsSendTabTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ugrat';
  @override
  late final _StringsSendTabSelectionTk selection =
      _StringsSendTabSelectionTk._(_root);
  @override
  late final _StringsSendTabPickerTk picker = _StringsSendTabPickerTk._(_root);
  @override
  String get shareIntentInfo =>
      'Faýllaryňyzy has aňsat saýlamak üçin enjamyňyzyň "Paýlaş" aýratynlygyny ulanyp bilersiňiz.';
  @override
  String get nearbyDevices => 'Ýakynyňyzdaky enjamlar';
  @override
  String get thisDevice => 'Enjamyňyz';
  @override
  String get scan => 'Enjamlary gözläň';
  @override
  String get sendMode => 'Ibermek tertibi';
  @override
  late final _StringsSendTabSendModesTk sendModes =
      _StringsSendTabSendModesTk._(_root);
  @override
  String get sendModeHelp => 'Düşündiriş';
  @override
  String get help =>
      'Maksatly enjam bilen birmeňzeş wifi ulgamynda bolandygyňyza göz ýetiriň.';
  @override
  String get placeItems => 'Paýlaşmak isleýän faýlyňyzy salyň.';
}

// Path: settingsTab
class _StringsSettingsTabTk extends _StringsSettingsTabEn {
  _StringsSettingsTabTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Sazlamalar';
  @override
  late final _StringsSettingsTabGeneralTk general =
      _StringsSettingsTabGeneralTk._(_root);
  @override
  late final _StringsSettingsTabReceiveTk receive =
      _StringsSettingsTabReceiveTk._(_root);
  @override
  late final _StringsSettingsTabNetworkTk network =
      _StringsSettingsTabNetworkTk._(_root);
  @override
  String get advancedSettings => 'Giňişleýin sazlamalar';
}

// Path: troubleshootPage
class _StringsTroubleshootPageTk extends _StringsTroubleshootPageEn {
  _StringsTroubleshootPageTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Näsazlyklary düzeltmek';
  @override
  String get subTitle =>
      'Bu programma garaşylşy ýaly işlemeýärmi? Umumy çözgütleri şu ýerden tapyp bilersiňiz.';
  @override
  String get solution => 'Çözgüt:';
  @override
  String get fixButton => 'Awtomatiki düzediň';
  @override
  late final _StringsTroubleshootPageFirewallTk firewall =
      _StringsTroubleshootPageFirewallTk._(_root);
  @override
  late final _StringsTroubleshootPageNoConnectionTk noConnection =
      _StringsTroubleshootPageNoConnectionTk._(_root);
}

// Path: receiveHistoryPage
class _StringsReceiveHistoryPageTk extends _StringsReceiveHistoryPageEn {
  _StringsReceiveHistoryPageTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Geçmiş';
  @override
  String get openFolder => 'açyk faýl';
  @override
  String get deleteHistory => 'Taryhy öçür';
  @override
  String get empty => 'geçmiş ýok.';
  @override
  late final _StringsReceiveHistoryPageEntryActionsTk entryActions =
      _StringsReceiveHistoryPageEntryActionsTk._(_root);
}

// Path: apkPickerPage
class _StringsApkPickerPageTk extends _StringsApkPickerPageEn {
  _StringsApkPickerPageTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Goýmalar (APK)';
  @override
  String get excludeSystemApps => 'Ulgam programmalaryny aýyryň';
  @override
  String get excludeAppsWithoutLaunchIntent =>
      'Başlap bilmedik programmalary aýyryň';
  @override
  String apps({required Object n}) => '${n} Goýmalar';
}

// Path: selectedFilesPage
class _StringsSelectedFilesPageTk extends _StringsSelectedFilesPageEn {
  _StringsSelectedFilesPageTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get deleteAll => 'Hemme zady poz';
}

// Path: receivePage
class _StringsReceivePageTk extends _StringsReceivePageEn {
  _StringsReceivePageTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String subTitle({required num n}) =>
      (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tk'))(
        n,
        one: 'size faýl ibermek isleýär.',
        other: 'sana ${n} tane dosya göndermek istiyor.',
      );
  @override
  String get subTitleMessage => 'habar iberdi:';
  @override
  String get subTitleLink => 'baglanyşyk iberdi:';
  @override
  String get canceled => 'Iberiji haýyşy ýatyrdy.';
}

// Path: receiveOptionsPage
class _StringsReceiveOptionsPageTk extends _StringsReceiveOptionsPageEn {
  _StringsReceiveOptionsPageTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Görnüş';
  @override
  String get destination => '${_root.settingsTab.receive.destination}';
  @override
  String get appDirectory => '(“LocalSend” bukjasy)';
  @override
  String get saveToGallery => '${_root.settingsTab.receive.saveToGallery}';
  @override
  String get saveToGalleryOff =>
      'Awtomatiki usulda ýapylýar, sebäbi bu bukjalar.';
}

// Path: sendPage
class _StringsSendPageTk extends _StringsSendPageEn {
  _StringsSendPageTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => 'Alyjynyň jogabyna garaşmak ...';
  @override
  String get rejected => 'Satyn alyjy bu haýyşy ret etdi.';
  @override
  String get busy => 'Alyjy başga bir haýyş bilen meşgullanýar.';
}

// Path: progressPage
class _StringsProgressPageTk extends _StringsProgressPageEn {
  _StringsProgressPageTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get titleSending => 'Faýllar iberilýär';
  @override
  String get titleReceiving => 'Dosyalar alınıyor';
  @override
  String get savedToGallery => 'Faýllar iberilýär';
  @override
  late final _StringsProgressPageTotalTk total =
      _StringsProgressPageTotalTk._(_root);
}

// Path: webSharePage
class _StringsWebSharePageTk extends _StringsWebSharePageEn {
  _StringsWebSharePageTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Salgy arkaly paýlaşyň';
  @override
  String get loading => 'Serwer başlaýar ...';
  @override
  String get stopping => 'Serwer saklanýar ...';
  @override
  String get error => 'Serweri işe girizeniňizde säwlik ýüze çykdy.';
  @override
  String openLink({required num n}) =>
      (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tk'))(
        n,
        one: 'Bu baglanyşygy brauzerde açyň:',
        other: 'Bu baglanyşyklardan birini brauzerde açyň:',
      );
  @override
  String get requests => 'Isleýär';
  @override
  String get noRequests => 'Entek haýyş ýok.';
  @override
  String get encryption => '${_root.settingsTab.network.encryption}';
  @override
  String get encryptionHint =>
      '“LocalSend” brauzerde kabul etmeli özbaşdak döredilen şahadatnamany ulanýar.';
  @override
  String pendingRequests({required Object n}) => 'Bekleyen istekler: ${n}';
}

// Path: aboutPage
class _StringsAboutPageTk extends _StringsAboutPageEn {
  _StringsAboutPageTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => '“LocalSend” hakda';
}

// Path: changelogPage
class _StringsChangelogPageTk extends _StringsChangelogPageEn {
  _StringsChangelogPageTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Gündeligi üýtgediň';
}

// Path: aliasGenerator
class _StringsAliasGeneratorTk extends _StringsAliasGeneratorEn {
  _StringsAliasGeneratorTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
}

// Path: dialogs
class _StringsDialogsTk extends _StringsDialogsEn {
  _StringsDialogsTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  late final _StringsDialogsAddFileTk addFile =
      _StringsDialogsAddFileTk._(_root);
  @override
  late final _StringsDialogsAddressInputTk addressInput =
      _StringsDialogsAddressInputTk._(_root);
  @override
  late final _StringsDialogsCancelSessionTk cancelSession =
      _StringsDialogsCancelSessionTk._(_root);
  @override
  late final _StringsDialogsCannotOpenFileTk cannotOpenFile =
      _StringsDialogsCannotOpenFileTk._(_root);
  @override
  late final _StringsDialogsEncryptionDisabledNoticeTk
      encryptionDisabledNotice =
      _StringsDialogsEncryptionDisabledNoticeTk._(_root);
  @override
  late final _StringsDialogsErrorDialogTk errorDialog =
      _StringsDialogsErrorDialogTk._(_root);
  @override
  late final _StringsDialogsFavoriteDialogTk favoriteDialog =
      _StringsDialogsFavoriteDialogTk._(_root);
  @override
  late final _StringsDialogsFavoriteDeleteDialogTk favoriteDeleteDialog =
      _StringsDialogsFavoriteDeleteDialogTk._(_root);
  @override
  late final _StringsDialogsFavoriteEditDialogTk favoriteEditDialog =
      _StringsDialogsFavoriteEditDialogTk._(_root);
  @override
  late final _StringsDialogsFileInfoTk fileInfo =
      _StringsDialogsFileInfoTk._(_root);
  @override
  late final _StringsDialogsFileNameInputTk fileNameInput =
      _StringsDialogsFileNameInputTk._(_root);
  @override
  late final _StringsDialogsLocalNetworkUnauthorizedTk
      localNetworkUnauthorized =
      _StringsDialogsLocalNetworkUnauthorizedTk._(_root);
  @override
  late final _StringsDialogsMessageInputTk messageInput =
      _StringsDialogsMessageInputTk._(_root);
  @override
  late final _StringsDialogsNoFilesTk noFiles =
      _StringsDialogsNoFilesTk._(_root);
  @override
  late final _StringsDialogsNoPermissionTk noPermission =
      _StringsDialogsNoPermissionTk._(_root);
  @override
  late final _StringsDialogsNotAvailableOnPlatformTk notAvailableOnPlatform =
      _StringsDialogsNotAvailableOnPlatformTk._(_root);
  @override
  late final _StringsDialogsQrTk qr = _StringsDialogsQrTk._(_root);
  @override
  late final _StringsDialogsQuickActionsTk quickActions =
      _StringsDialogsQuickActionsTk._(_root);
  @override
  late final _StringsDialogsQuickSaveNoticeTk quickSaveNotice =
      _StringsDialogsQuickSaveNoticeTk._(_root);
  @override
  late final _StringsDialogsSendModeHelpTk sendModeHelp =
      _StringsDialogsSendModeHelpTk._(_root);
}

// Path: tray
class _StringsTrayTk extends _StringsTrayEn {
  _StringsTrayTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get open => '${_root.general.open}';
  @override
  String get close => '“LocalSend” -den çykyň';
}

// Path: web
class _StringsWebTk extends _StringsWebEn {
  _StringsWebTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => '${_root.sendPage.waiting}';
  @override
  String get rejected => 'Inkär edildi';
  @override
  String get files => 'Papkalar';
  @override
  String get fileName => 'Faýlyň ady';
  @override
  String get size => 'Ölçegi';
}

// Path: assetPicker
class _StringsAssetPickerTk extends _StringsAssetPickerEn {
  _StringsAssetPickerTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'Tassyklamak';
  @override
  String get cancel => 'Elatyr';
  @override
  String get edit => 'Redaktirläň';
  @override
  String get gifIndicator => 'GIF';
  @override
  String get loadFailed => 'Gurmak şowsuz';
  @override
  String get original => 'Asyl';
  @override
  String get preview => 'Öňünden syn';
  @override
  String get select => 'Saýlaň';
  @override
  String get emptyList => 'boş sanaw';
  @override
  String get unSupportedAssetType => 'Goldanmaýan faýl görnüşi.';
  @override
  String get unableToAccessAll => 'Enjamdaky ähli faýllara girip bolmaýar';
  @override
  String get viewingLimitedAssetsTip =>
      'Diňe programmanyň elýeterli faýllaryny we albomlaryny görüň.';
  @override
  String get changeAccessibleLimitedAssets =>
      'Elýeterli faýllary täzelemek üçin basyňn';
  @override
  String get accessAllTip =>
      'Programma diňe enjamdaky käbir faýllara girip biler. Ulgam sazlamalaryna gidiň we programma enjamdaky ähli mediýa girmäge rugsat beriň.';
  @override
  String get goToSystemSettings => 'Ulgam sazlamalaryna geçiň';
  @override
  String get accessLimitedAssets => 'Çäkli giriş bilen dowam ediň';
  @override
  String get accessiblePathName => 'Elýeterli faýllar';
  @override
  String get sTypeAudioLabel => 'Ses';
  @override
  String get sTypeImageLabel => 'Surat';
  @override
  String get sTypeVideoLabel => 'Video';
  @override
  String get sTypeOtherLabel => 'Beýleki metbugat';
  @override
  String get sActionPlayHint => 'oynat';
  @override
  String get sActionPreviewHint => 'Öňünden syn';
  @override
  String get sActionSelectHint => 'saýlaň';
  @override
  String get sActionSwitchPathLabel => 'faýl giňeltmesini üýtgediň';
  @override
  String get sActionUseCameraHint => 'Kamerany ulanyň';
  @override
  String get sNameDurationLabel => 'dowamlylygy';
  @override
  String get sUnitAssetCountLabel => 'ilat ýazuwy';
}

// Path: receiveTab.infoBox
class _StringsReceiveTabInfoBoxTk extends _StringsReceiveTabInfoBoxEn {
  _StringsReceiveTabInfoBoxTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get ip => 'IP:';
  @override
  String get port => 'Port:';
  @override
  String get alias => 'Siziň lakamyňyz:';
}

// Path: sendTab.selection
class _StringsSendTabSelectionTk extends _StringsSendTabSelectionEn {
  _StringsSendTabSelectionTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Seniň saýlawyň';
  @override
  String files({required Object files}) => 'Papkalar: ${files}';
  @override
  String size({required Object size}) => 'Ölçegi: ${size}';
}

// Path: sendTab.picker
class _StringsSendTabPickerTk extends _StringsSendTabPickerEn {
  _StringsSendTabPickerTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get file => 'Faýl';
  @override
  String get folder => 'Papka';
  @override
  String get media => 'Mediýa';
  @override
  String get text => 'Tekst';
  @override
  String get app => 'GÖRNÜŞ';
  @override
  String get clipboard => 'Goýuň';
}

// Path: sendTab.sendModes
class _StringsSendTabSendModesTk extends _StringsSendTabSendModesEn {
  _StringsSendTabSendModesTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get single => 'ýeke alyjy';
  @override
  String get multiple => 'Birnäçe alyjy';
  @override
  String get link => 'Salgy arkaly paýlaşyň';
}

// Path: settingsTab.general
class _StringsSettingsTabGeneralTk extends _StringsSettingsTabGeneralEn {
  _StringsSettingsTabGeneralTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'General';
  @override
  String get brightness => 'Tema';
  @override
  late final _StringsSettingsTabGeneralBrightnessOptionsTk brightnessOptions =
      _StringsSettingsTabGeneralBrightnessOptionsTk._(_root);
  @override
  String get color => 'Reňk';
  @override
  late final _StringsSettingsTabGeneralColorOptionsTk colorOptions =
      _StringsSettingsTabGeneralColorOptionsTk._(_root);
  @override
  String get language => 'Dil';
  @override
  late final _StringsSettingsTabGeneralLanguageOptionsTk languageOptions =
      _StringsSettingsTabGeneralLanguageOptionsTk._(_root);
  @override
  String get saveWindowPlacement => 'Çykmak: Şu ýerde saklaň';
  @override
  String get minimizeToTray => 'Çykmak: kiçeltmek';
  @override
  String get launchAtStartup => 'Girişden soň awtomatiki başlaň';
  @override
  String get launchMinimized => 'Awtomatiki başlangyç: Gizlin başlangyç';
  @override
  String get animations => 'Animasiýa';
}

// Path: settingsTab.receive
class _StringsSettingsTabReceiveTk extends _StringsSettingsTabReceiveEn {
  _StringsSettingsTabReceiveTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Almak';
  @override
  String get quickSave => '${_root.general.quickSave}';
  @override
  String get destination => 'niýetlenen bukja';
  @override
  String get downloads => '(Üklemeler)';
  @override
  String get saveToGallery => 'Mediýa galereýasyna ýazdyryň';
  @override
  String get saveToHistory => 'Taryha ýazdyryň';
}

// Path: settingsTab.network
class _StringsSettingsTabNetworkTk extends _StringsSettingsTabNetworkEn {
  _StringsSettingsTabNetworkTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Tor';
  @override
  String get needRestart => 'Sazlamalary ulanmak üçin serweri täzeden açyň!';
  @override
  String get server => 'Tanyşdyryjy';
  @override
  String get alias => 'Siziň lakamyňyz';
  @override
  String get deviceType => 'Enjamyň görnüşi';
  @override
  String get deviceModel => 'Enjam modeli';
  @override
  String get port => 'Port';
  @override
  String portWarning({required Object defaultPort}) =>
      'Şahsylaşdyrylan porty ulansaňyz, toruňyzdaky beýleki enjamlar tarapyndan tapylmazlygy mümkin. (gaýybana: ${defaultPort})';
  @override
  String get encryption => 'şifrlemek';
  @override
  String get multicastGroup => 'köp belgili';
  @override
  String multicastGroupWarning({required Object defaultMulticast}) =>
      'Hususy köp belgili salgy ulanýandygyňyz üçin, beýleki enjamlar tarapyndan tapylmazlygy mümkin (default: ${defaultMulticast})';
}

// Path: troubleshootPage.firewall
class _StringsTroubleshootPageFirewallTk
    extends _StringsTroubleshootPageFirewallEn {
  _StringsTroubleshootPageFirewallTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get symptom =>
      'Bu programma faýllary beýleki enjamlara iberip biler, ýöne beýleki enjamlar bu enjama faýl iberip bilmez.';
  @override
  String solution({required Object port}) =>
      'Bu, diwar gorag meselesidir. Port ${port} Muny gelýän birikmelere (UDP we TCP) rugsat bermek arkaly çözüp bilersiňiz.';
  @override
  String get openFirewall => 'Firewall açyň';
}

// Path: troubleshootPage.noConnection
class _StringsTroubleshootPageNoConnectionTk
    extends _StringsTroubleshootPageNoConnectionEn {
  _StringsTroubleshootPageNoConnectionTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get symptom =>
      'Iki enjam hem biri-birini tapyp bilmeýär we faýllary paýlaşyp bilmeýär.';
  @override
  String get solution =>
      'Mesele iki tarapda-da barmy? Soňra iki enjamyň hem bir WiFi ulgamynda bolandygyna we şol bir konfigurasiýany (port, köp belgili salgy, şifrlemek) paýlaşmalydygyna göz ýetirmeli. “WiFi” gatnaşyjylaryň arasynda aragatnaşyk saklamaga rugsat bermez. Bu ýagdaýda marşrutizatorda bu opsiýa açyk bolmaly.';
}

// Path: receiveHistoryPage.entryActions
class _StringsReceiveHistoryPageEntryActionsTk
    extends _StringsReceiveHistoryPageEntryActionsEn {
  _StringsReceiveHistoryPageEntryActionsTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get open => 'açyk faýl';
  @override
  String get info => 'Maglumat';
  @override
  String get deleteFromHistory => 'Taryhdan poz';
}

// Path: progressPage.total
class _StringsProgressPageTotalTk extends _StringsProgressPageTotalEn {
  _StringsProgressPageTotalTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  late final _StringsProgressPageTotalTitleTk title =
      _StringsProgressPageTotalTitleTk._(_root);
  @override
  String count({required Object curr, required Object n}) =>
      'Dosyalar: ${curr} / ${n}';
  @override
  String size({required Object curr, required Object n}) =>
      'Boyut: ${curr} / ${n}';
  @override
  String speed({required Object speed}) => 'Tizlik: ${speed}/s';
}

// Path: dialogs.addFile
class _StringsDialogsAddFileTk extends _StringsDialogsAddFileEn {
  _StringsDialogsAddFileTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Saýlama goşuň';
  @override
  String get content => 'Näme goşmak isleýärsiňiz?';
}

// Path: dialogs.addressInput
class _StringsDialogsAddressInputTk extends _StringsDialogsAddressInputEn {
  _StringsDialogsAddressInputTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Salgyny giriziň';
  @override
  String get hashtag => 'Hashtag';
  @override
  String get ip => 'IP adresi';
  @override
  String get recentlyUsed => 'öň ulanylýar: ';
}

// Path: dialogs.cancelSession
class _StringsDialogsCancelSessionTk extends _StringsDialogsCancelSessionEn {
  _StringsDialogsCancelSessionTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Faýl geçirişini ýatyryň';
  @override
  String get content => 'Faýl geçirişini hakykatdanam ýatyrmak isleýärsiňizmi?';
}

// Path: dialogs.cannotOpenFile
class _StringsDialogsCannotOpenFileTk extends _StringsDialogsCannotOpenFileEn {
  _StringsDialogsCannotOpenFileTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Faýl açyp bolmady';
  @override
  String content({required Object file}) =>
      '"${file}" faýl açyp bolmady. Faýl göçürilip, öçürilip ýa-da adyny üýtgedip bolarmy?';
}

// Path: dialogs.encryptionDisabledNotice
class _StringsDialogsEncryptionDisabledNoticeTk
    extends _StringsDialogsEncryptionDisabledNoticeEn {
  _StringsDialogsEncryptionDisabledNoticeTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Şifrlemek ýapyk';
  @override
  String get content =>
      'Aragatnaşyk indi şifrlenmedik HTTP protokoly arkaly bolýar. HTTPS protokolyny ulanmak üçin şifrlemäni täzeden açyň.';
}

// Path: dialogs.errorDialog
class _StringsDialogsErrorDialogTk extends _StringsDialogsErrorDialogEn {
  _StringsDialogsErrorDialogTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => '${_root.general.error}';
}

// Path: dialogs.favoriteDialog
class _StringsDialogsFavoriteDialogTk extends _StringsDialogsFavoriteDialogEn {
  _StringsDialogsFavoriteDialogTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'halanýanlar';
  @override
  String get noFavorites => 'Entek halanýan enjamlar ýok.';
  @override
  String get addFavorite => 'Goş';
}

// Path: dialogs.favoriteDeleteDialog
class _StringsDialogsFavoriteDeleteDialogTk
    extends _StringsDialogsFavoriteDeleteDialogEn {
  _StringsDialogsFavoriteDeleteDialogTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'halanýanlardan poz';
  @override
  String content({required Object name}) =>
      'Halanýanlardan "${name}" Hakykatdanam pozmak isleýärsiňizmi?';
}

// Path: dialogs.favoriteEditDialog
class _StringsDialogsFavoriteEditDialogTk
    extends _StringsDialogsFavoriteEditDialogEn {
  _StringsDialogsFavoriteEditDialogTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get titleAdd => 'Halanýanlara goşuň';
  @override
  String get titleEdit => 'Redaktirläň';
  @override
  String get name => 'Lakam';
  @override
  String get auto => '(awtomatiki)';
  @override
  String get ip => 'IP Adresi';
  @override
  String get port => 'Port';
}

// Path: dialogs.fileInfo
class _StringsDialogsFileInfoTk extends _StringsDialogsFileInfoEn {
  _StringsDialogsFileInfoTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Faýl maglumatlary';
  @override
  String get fileName => 'Faýlyň ady:';
  @override
  String get path => 'ýol:';
  @override
  String get size => 'Ölçegi:';
  @override
  String get sender => 'Iberiji:';
  @override
  String get time => 'Zaman:';
}

// Path: dialogs.fileNameInput
class _StringsDialogsFileNameInputTk extends _StringsDialogsFileNameInputEn {
  _StringsDialogsFileNameInputTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Faýlyň adyny giriziň';
  @override
  String original({required Object original}) => 'Orijinal: ${original}';
}

// Path: dialogs.localNetworkUnauthorized
class _StringsDialogsLocalNetworkUnauthorizedTk
    extends _StringsDialogsLocalNetworkUnauthorizedEn {
  _StringsDialogsLocalNetworkUnauthorizedTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => '${_root.dialogs.noPermission.title}';
  @override
  String get description =>
      '“LocalSend” ýerli ulgamy skanirlemäge rugsatsyz başga enjamlary tapyp bilmeýär. Sazlamalarda bu rugsady bermegiňizi haýyş edýäris.';
  @override
  String get gotoSettings => 'Sazlamalar';
}

// Path: dialogs.messageInput
class _StringsDialogsMessageInputTk extends _StringsDialogsMessageInputEn {
  _StringsDialogsMessageInputTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Habar ýazyň';
  @override
  String get multiline => 'Köp setirli habar';
}

// Path: dialogs.noFiles
class _StringsDialogsNoFilesTk extends _StringsDialogsNoFilesEn {
  _StringsDialogsNoFilesTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Herhangi bir dosya seçilmedi';
  @override
  String get content => 'Lütfen bir dosya seçiniz.';
}

// Path: dialogs.noPermission
class _StringsDialogsNoPermissionTk extends _StringsDialogsNoPermissionEn {
  _StringsDialogsNoPermissionTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'İzin yok';
  @override
  String get content =>
      'Gerekli izinleri vermediniz. Lütfen ayarlardan izinleri verin.';
}

// Path: dialogs.notAvailableOnPlatform
class _StringsDialogsNotAvailableOnPlatformTk
    extends _StringsDialogsNotAvailableOnPlatformEn {
  _StringsDialogsNotAvailableOnPlatformTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Elýeterli däl';
  @override
  String get content => 'Bu aýratynlyk diňe şu ýerde elýeterlidir:';
}

// Path: dialogs.qr
class _StringsDialogsQrTk extends _StringsDialogsQrEn {
  _StringsDialogsQrTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'QR Kod';
}

// Path: dialogs.quickActions
class _StringsDialogsQuickActionsTk extends _StringsDialogsQuickActionsEn {
  _StringsDialogsQuickActionsTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Hızlı eylemler';
  @override
  String get counter => 'Sayaç';
  @override
  String get prefix => 'Ön ek';
  @override
  String get padZero => 'Sıfırlar ile doldurun';
  @override
  String get sortBeforeCount => 'Önceden alfabetik olarak sırala';
  @override
  String get random => 'Rastgele';
}

// Path: dialogs.quickSaveNotice
class _StringsDialogsQuickSaveNoticeTk
    extends _StringsDialogsQuickSaveNoticeEn {
  _StringsDialogsQuickSaveNoticeTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => '${_root.general.quickSave}';
  @override
  String get content =>
      'Dosya gönderim istekleri otomatik olarak gerçekleşir. Yerel ağınızdaki herkesin size dosya gönderebileceğinin farkında olunuz.';
}

// Path: dialogs.sendModeHelp
class _StringsDialogsSendModeHelpTk extends _StringsDialogsSendModeHelpEn {
  _StringsDialogsSendModeHelpTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Gönderme Modu';
  @override
  String get single =>
      'Dosyaları bir alıcıya gönderir. Seçim, bitmiş dosya aktarımından sonra temizlenir.';
  @override
  String get multiple =>
      'Dosyaları birden çok alıcıya gönderir. Seçim temizlenmeyecektir.';
  @override
  String get link =>
      'LocalSend yüklü olmayan alıcılar, tarayıcılarındaki bağlantıyı açarak seçilen dosyaları indirebilir.';
}

// Path: settingsTab.general.brightnessOptions
class _StringsSettingsTabGeneralBrightnessOptionsTk
    extends _StringsSettingsTabGeneralBrightnessOptionsEn {
  _StringsSettingsTabGeneralBrightnessOptionsTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Sistem teması';
  @override
  String get dark => 'Koyu';
  @override
  String get light => 'Açık';
}

// Path: settingsTab.general.colorOptions
class _StringsSettingsTabGeneralColorOptionsTk
    extends _StringsSettingsTabGeneralColorOptionsEn {
  _StringsSettingsTabGeneralColorOptionsTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Sistem';
  @override
  String get oled => 'OLED';
}

// Path: settingsTab.general.languageOptions
class _StringsSettingsTabGeneralLanguageOptionsTk
    extends _StringsSettingsTabGeneralLanguageOptionsEn {
  _StringsSettingsTabGeneralLanguageOptionsTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Sistem dili';
}

// Path: progressPage.total.title
class _StringsProgressPageTotalTitleTk
    extends _StringsProgressPageTotalTitleEn {
  _StringsProgressPageTotalTitleTk._(_StringsTk root)
      : this._root = root,
        super._(root);

  @override
  final _StringsTk _root; // ignore: unused_field

  // Translations
  @override
  String sending({required Object time}) => 'Toplam ilerleme (${time})';
  @override
  String get finishedError => 'İşlem hatayla sonuçlandı';
  @override
  String get canceledSender => 'Gönderici tarafından iptal edildi';
  @override
  String get canceledReceiver => 'Alıcı tarafından iptal edildi';
}
