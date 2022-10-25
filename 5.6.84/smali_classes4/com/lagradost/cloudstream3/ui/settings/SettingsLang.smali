.class public final Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SettingsLang.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsLang.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsLang.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsLang\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1043#2:186\n1547#2:191\n1618#2,3:192\n1547#2:195\n1618#2,2:196\n1620#2:199\n1547#2:200\n1618#2,3:201\n1547#2:204\n1618#2,3:205\n11328#3:187\n11663#3,3:188\n1#4:198\n*S KotlinDebug\n*F\n+ 1 SettingsLang.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsLang\n*L\n50#1:186\n126#1:191\n126#1:192,3\n127#1:195\n127#1:196,2\n127#1:199\n161#1:200\n161#1:201,3\n169#1:204\n169#1:205,3\n73#1:187\n73#1:188,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R&\u0010\u0003\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "()V",
        "languages",
        "",
        "Lkotlin/Triple;",
        "",
        "getCurrentLocale",
        "onCreatePreferences",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const/16 v0, 0x16

    new-array v0, v0, [Lkotlin/Triple;

    .line 28
    new-instance v1, Lkotlin/Triple;

    const-string v2, ""

    const-string v3, "Spanish"

    const-string v4, "es"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 29
    new-instance v1, Lkotlin/Triple;

    const-string v3, "English"

    const-string v4, "en"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 30
    new-instance v1, Lkotlin/Triple;

    const-string v3, "Viet Nam"

    const-string v4, "vi"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 31
    new-instance v1, Lkotlin/Triple;

    const-string v3, "Dutch"

    const-string v4, "nl"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 32
    new-instance v1, Lkotlin/Triple;

    const-string v3, "French"

    const-string v4, "fr"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 33
    new-instance v1, Lkotlin/Triple;

    const-string v3, "Greek"

    const-string v4, "el"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 34
    new-instance v1, Lkotlin/Triple;

    const-string v3, "Swedish"

    const-string v4, "sv"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 35
    new-instance v1, Lkotlin/Triple;

    const-string v3, "Tagalog"

    const-string v4, "tl"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 36
    new-instance v1, Lkotlin/Triple;

    const-string v3, "Polish"

    const-string v4, "pl"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 37
    new-instance v1, Lkotlin/Triple;

    const-string v3, "Hindi"

    const-string v4, "hi"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 38
    new-instance v1, Lkotlin/Triple;

    const-string v3, "Malayalam"

    const-string v4, "ml"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 39
    new-instance v1, Lkotlin/Triple;

    const-string v3, "Norsk"

    const-string v4, "no"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 40
    new-instance v1, Lkotlin/Triple;

    const-string v3, "German"

    const-string v4, "de"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 41
    new-instance v1, Lkotlin/Triple;

    const-string v3, "Arabic"

    const-string v4, "ar"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 42
    new-instance v1, Lkotlin/Triple;

    const-string v3, "Turkish"

    const-string v4, "tr"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    .line 43
    new-instance v1, Lkotlin/Triple;

    const-string v3, "Macedonian"

    const-string v4, "mk"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 44
    new-instance v1, Lkotlin/Triple;

    const-string v3, "\ud83c\udde7\ud83c\uddf7"

    const-string v4, "Portuguese (Brazil)"

    const-string v5, "pt"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 45
    new-instance v1, Lkotlin/Triple;

    const-string v3, "Romanian"

    const-string v4, "ro"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 46
    new-instance v1, Lkotlin/Triple;

    const-string v3, "Italian"

    const-string v4, "it"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    .line 47
    new-instance v1, Lkotlin/Triple;

    const-string v3, "Chinese"

    const-string v4, "zh"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 48
    new-instance v1, Lkotlin/Triple;

    const-string v3, "Indonesian"

    const-string v4, "id"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 49
    new-instance v1, Lkotlin/Triple;

    const-string v3, "Czech"

    const-string v4, "cs"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 186
    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$special$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$special$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->languages:Ljava/util/List;

    return-void
.end method

.method private final getCurrentLocale()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "en"

    :cond_1
    return-object v0
.end method

.method public static synthetic lambda$EF8QMfZkrpYqYrX4H8ioqIWQqAM(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->onCreatePreferences$lambda-4(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Rir4mOxTpzOOLSSQ32UWvGSzhyI(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->onCreatePreferences$lambda-12(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$XimvwsyBCF2nU8KsBRRWWYbU9gg(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->onCreatePreferences$lambda-3(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$aFf4g7YQHz3wpRa41nO_SxxSUbg(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->onCreatePreferences$lambda-8(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final onCreatePreferences$lambda-12(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 10

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {v0, p2}, Lcom/lagradost/cloudstream3/APIHolder;->getApiProviderLangSettings(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 151
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 152
    sget-object v1, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/APIHolder;->getApis()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/MainAPI;

    .line 153
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/MainAPI;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 158
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "i"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 162
    sget-object v4, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SubtitleHelper;

    invoke-virtual {v4, v3}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->getFlagFromIso(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    sget-object v5, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SubtitleHelper;

    invoke-virtual {v5, v3}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->fromTwoLettersToLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 165
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 203
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 168
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    .line 169
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 204
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 206
    check-cast v2, Lkotlin/Pair;

    .line 169
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 207
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 170
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const v0, 0x7f130270

    .line 171
    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.provider_lang_settings)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$4$1$2;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$4$1$2;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$4$1$3;

    invoke-direct {v0, p1, p0, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$4$1$3;-><init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Ljava/util/List;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v9}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showMultiDialog(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda-3(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 11

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {v0, p2}, Lcom/lagradost/cloudstream3/APIHolder;->getApiDubstatusSettings(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 72
    invoke-static {}, Lcom/lagradost/cloudstream3/DubStatus;->values()[Lcom/lagradost/cloudstream3/DubStatus;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 188
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 73
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/DubStatus;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190
    :cond_0
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/DubStatus;

    const-string v3, "i"

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v4, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v5, p2

    check-cast v5, Landroid/app/Activity;

    .line 82
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const p2, 0x7f1300e7

    .line 83
    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p2, "getString(R.string.display_subbed_dubbed_settings)"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$1$1$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$1$1$1;

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$1$1$2;

    invoke-direct {p2, p1, p0, v0, v6}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$1$1$2;-><init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;[Lcom/lagradost/cloudstream3/DubStatus;Ljava/util/List;)V

    move-object v10, p2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v4 .. v10}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showMultiDialog(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda-4(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 11

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030010

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getStringArray(R.array.media_type_pref)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "resources.getIntArray(R.\u2026y.media_type_pref_values)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130264

    .line 102
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 104
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    .line 105
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 106
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v6

    const p2, 0x7f130266

    .line 107
    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p2, "getString(R.string.preferred_media_settings)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 104
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$2$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$2$1;

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$2$2;

    invoke-direct {p2, p1, p0, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$2$2;-><init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;[I)V

    move-object v10, p2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showBottomDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda-8(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 12

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->languages:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 125
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getCurrentLocale()Ljava/lang/String;

    move-result-object v0

    .line 126
    check-cast p2, Ljava/lang/Iterable;

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 193
    check-cast v4, Lkotlin/Triple;

    .line 126
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 196
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 197
    check-cast v2, Lkotlin/Triple;

    .line 127
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 128
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v4, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SubtitleHelper;

    invoke-virtual {v4, v2}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->getFlagFromIso(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "ERROR"

    :cond_1
    move-object v4, v2

    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_3
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 134
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v4, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v5, p2

    check-cast v5, Landroid/app/Activity;

    const p2, 0x7f13003b

    .line 135
    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p2, "getString(R.string.app_language)"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 134
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$3$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$3$1;

    move-object v10, p2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$3$2;

    invoke-direct {p2, v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$3$2;-><init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;)V

    move-object v11, p2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v4 .. v11}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 66
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    const p1, 0x7f160004

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 70
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    move-object v0, p0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat;

    const v1, 0x7f1300e6

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsLang$XimvwsyBCF2nU8KsBRRWWYbU9gg;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsLang$XimvwsyBCF2nU8KsBRRWWYbU9gg;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 97
    :cond_0
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const v1, 0x7f130264

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsLang$EF8QMfZkrpYqYrX4H8ioqIWQqAM;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsLang$EF8QMfZkrpYqYrX4H8ioqIWQqAM;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 120
    :cond_1
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const v1, 0x7f1301a5

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsLang$aFf4g7YQHz3wpRa41nO_SxxSUbg;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsLang$aFf4g7YQHz3wpRa41nO_SxxSUbg;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 149
    :cond_2
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const v1, 0x7f13026f

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsLang$Rir4mOxTpzOOLSSQ32UWvGSzhyI;

    invoke-direct {v0, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsLang$Rir4mOxTpzOOLSSQ32UWvGSzhyI;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    sget-object p1, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    move-object p2, p0

    check-cast p2, Landroidx/preference/PreferenceFragmentCompat;

    const v0, 0x7f130095

    invoke-virtual {p1, p2, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->setUpToolbar(Landroidx/preference/PreferenceFragmentCompat;I)V

    return-void
.end method
