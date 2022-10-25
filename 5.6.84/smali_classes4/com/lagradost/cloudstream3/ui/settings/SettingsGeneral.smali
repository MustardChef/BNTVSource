.class public final Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SettingsGeneral.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$CustomSite;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsGeneral.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsGeneral.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsGeneral\n+ 2 AcraApplication.kt\ncom/lagradost/cloudstream3/AcraApplication$Companion\n+ 3 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n129#2:293\n126#3:294\n117#3,3:295\n112#3,10:298\n1653#4,8:308\n1043#4:316\n1547#4:317\n1618#4,3:318\n1547#4:321\n1618#4,3:322\n*S KotlinDebug\n*F\n+ 1 SettingsGeneral.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsGeneral\n*L\n91#1:293\n91#1:294\n91#1:295,3\n91#1:298,10\n96#1:308,8\n96#1:316\n98#1:317\n98#1:318,3\n140#1:321\n140#1:322,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "()V",
        "pathPicker",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/net/Uri;",
        "onCreatePreferences",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "CustomSite",
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

.field private final pathPicker:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 59
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$8FMX6Ki1qpQHoVxwfvTmzo0N7CI;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$8FMX6Ki1qpQHoVxwfvTmzo0N7CI;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V

    invoke-virtual {p0, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->pathPicker:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getPathPicker$p(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->pathPicker:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$onCreatePreferences$getCurrent()Ljava/util/List;
    .locals 1

    .line 40
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$getCurrent()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$3MTZiwWX_jHntMuDygEcUUR2qWU(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$showAddOrDelete$lambda-7(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$8FMX6Ki1qpQHoVxwfvTmzo0N7CI(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->pathPicker$lambda-1(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lambda$ExgAbz2aUWv-XY_MME4RucdN_88(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$lambda-11(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FLfAlXn3jhfkigb2guBMG18tvcg(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$lambda-13$lambda-12(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FYlCQVujJ8iEr7ZEFy64GbqALbY(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$lambda-9(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$NY6C_sviY8GpDh_eLOkPjcXMwIM(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$lambda-8(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$UOHRGNhbwPrt7UfmUGnAhY4PO0Q(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$lambda-10(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$syIZAQKT53HnKrkZib2-UWr00Es(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$showAddOrDelete$lambda-6(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreatePreferences$getCurrent()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$CustomSite;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v1, "user_custom_sites"

    .line 293
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 296
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v3, [Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$CustomSite;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    nop

    .line 91
    :cond_1
    :goto_0
    check-cast v2, [Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$CustomSite;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 92
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_3
    return-object v0
.end method

.method private static final onCreatePreferences$getDownloadDirs(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$getDownloadDirs$1;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$getDownloadDirs$1;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->normalSafeApiCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final onCreatePreferences$lambda-10(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 12

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030006

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getStringArray(R.array.dns_pref)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "resources.getIntArray(R.array.dns_pref_values)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1300e9

    .line 192
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 194
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    .line 195
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 196
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v7

    .line 197
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p2, "getString(R.string.dns_pref)"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 194
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$3$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$3$1;

    move-object v10, p2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$3$2;

    invoke-direct {p2, p1, p0, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$3$2;-><init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;[I)V

    move-object v11, p2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v4 .. v11}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showBottomDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda-11(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroidx/preference/Preference;)Z
    .locals 11

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$getDownloadDirs(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)Ljava/util/List;

    move-result-object p2

    const v0, 0x7f1300fc

    .line 231
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 232
    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadDir()Lcom/hippo/unifile/UniFile;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "settingsManager.getStrin\u2026tDownloadDir().toString()"

    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    .line 235
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    const-string v5, "Custom"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 236
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 237
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.download_path_pref)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 234
    sget-object v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$4$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$4$1;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$4$2;

    invoke-direct {v0, p2, p1, p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$4$2;-><init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/content/SharedPreferences;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showBottomDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda-13$lambda-12(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroidx/preference/Preference;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 273
    :try_start_0
    sget-object v1, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getBeneneCount()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->setBeneneCount(I)V

    .line 274
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const v1, 0x7f130054

    .line 275
    invoke-virtual {p1, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 276
    sget-object v2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getBeneneCount()I

    move-result v2

    .line 274
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 278
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const p0, 0x7f130055

    .line 280
    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(R.string.benene_count_text)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getBeneneCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    .line 279
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 282
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private static final onCreatePreferences$lambda-8(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$getCurrent()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$showAdd(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$showAddOrDelete(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda-9(Landroidx/preference/Preference;)Z
    .locals 2

    .line 180
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f130194

    .line 181
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f130196

    .line 182
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 183
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$showAdd(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V
    .locals 10

    .line 96
    sget-object v0, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/APIHolder;->getAllProviders()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 309
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 311
    move-object v4, v3

    check-cast v4, Lcom/lagradost/cloudstream3/MainAPI;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 312
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 313
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 316
    new-instance v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    .line 98
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 317
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 319
    check-cast v5, Lcom/lagradost/cloudstream3/MainAPI;

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/MainAPI;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 320
    :cond_2
    check-cast v4, Ljava/util/List;

    const/4 v5, -0x1

    .line 100
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v6, 0x7f13002b

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    .line 97
    sget-object v1, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$2;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$2;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$3;

    invoke-direct {v1, v0, p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showAdd$3;-><init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v2 .. v9}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    nop

    :cond_4
    :goto_2
    return-void
.end method

.method private static final onCreatePreferences$showAddOrDelete(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V
    .locals 3

    .line 151
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0022

    .line 152
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 157
    sget v1, Lcom/lagradost/cloudstream3/R$id;->add_site:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$syIZAQKT53HnKrkZib2-UWr00Es;

    invoke-direct {v2, v0, p0}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$syIZAQKT53HnKrkZib2-UWr00Es;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_1
    sget v1, Lcom/lagradost/cloudstream3/R$id;->remove_site:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$3MTZiwWX_jHntMuDygEcUUR2qWU;

    invoke-direct {v2, v0, p0}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$3MTZiwWX_jHntMuDygEcUUR2qWU;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final onCreatePreferences$showAddOrDelete$lambda-6(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$showAdd(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V

    .line 159
    sget-object p2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p0, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method private static final onCreatePreferences$showAddOrDelete$lambda-7(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$showDelete(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V

    .line 163
    sget-object p2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p0, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method private static final onCreatePreferences$showDelete(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V
    .locals 9

    .line 137
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$getCurrent()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    .line 140
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 321
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 322
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 323
    check-cast v5, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$CustomSite;

    .line 140
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$CustomSite;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 142
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    const v1, 0x7f13028e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    sget-object p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showDelete$2;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showDelete$2;

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showDelete$3;

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$showDelete$3;-><init>(Ljava/util/List;)V

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v2 .. v8}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showMultiDialog(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method private static final pathPicker$lambda-1(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/net/Uri;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x3

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 69
    invoke-static {v0, p1}, Lcom/hippo/unifile/UniFile;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selected URI path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - Full path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hippo/unifile/UniFile;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 74
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 75
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const v3, 0x7f1300fb

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    invoke-virtual {v1}, Lcom/hippo/unifile/UniFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    :cond_2
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const v0, 0x7f1300fc

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getView()Landroid/view/View;

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
    .locals 5

    .line 86
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    const p1, 0x7f160007

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 167
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    move-object v0, p0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat;

    const v1, 0x7f13023a

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$NY6C_sviY8GpDh_eLOkPjcXMwIM;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$NY6C_sviY8GpDh_eLOkPjcXMwIM;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 178
    :cond_0
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const v1, 0x7f130195

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$FYlCQVujJ8iEr7ZEFy64GbqALbY;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$FYlCQVujJ8iEr7ZEFy64GbqALbY;

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 187
    :cond_1
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const v1, 0x7f1300e8

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$UOHRGNhbwPrt7UfmUGnAhY4PO0Q;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$UOHRGNhbwPrt7UfmUGnAhY4PO0Q;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 227
    :cond_2
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const v1, 0x7f1300fb

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$ExgAbz2aUWv-XY_MME4RucdN_88;

    invoke-direct {v0, p1, p0}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$ExgAbz2aUWv-XY_MME4RucdN_88;-><init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 261
    :cond_3
    :try_start_0
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const v0, 0x7f130054

    .line 262
    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 261
    invoke-virtual {p2, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->setBeneneCount(I)V

    .line 263
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p2, v1, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 265
    sget-object v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getBeneneCount()I

    move-result v0

    if-gtz v0, :cond_4

    const v0, 0x7f130056

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_4
    const v0, 0x7f130055

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(\n             \u2026ext\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 268
    sget-object v4, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getBeneneCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 267
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 264
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 271
    new-instance v0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$FLfAlXn3jhfkigb2guBMG18tvcg;

    invoke-direct {v0, p1, p0}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsGeneral$FLfAlXn3jhfkigb2guBMG18tvcg;-><init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    sget-object p1, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    move-object p2, p0

    check-cast p2, Landroidx/preference/PreferenceFragmentCompat;

    const v0, 0x7f130093

    invoke-virtual {p1, p2, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->setUpToolbar(Landroidx/preference/PreferenceFragmentCompat;I)V

    return-void
.end method
