.class public final Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SettingsPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsPlayer.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsPlayer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n11328#2:189\n11663#2,3:190\n1547#3:193\n1618#3,3:194\n*S KotlinDebug\n*F\n+ 1 SettingsPlayer.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsPlayer\n*L\n90#1:189\n90#1:190,3\n93#1:193\n93#1:194,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "()V",
        "onCreatePreferences",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method public static synthetic lambda$32gRM30kYFXjgY6HcLmya9bBBIw(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->onCreatePreferences$lambda-5(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$HL4W_cV4ZBrf6SP2y3YQOME0iXA(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->onCreatePreferences$lambda-2(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$U_a0GWwN13U6QVBPIojHCsUTaoE(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->onCreatePreferences$lambda-0(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hzSpHAzQriOL9dntMeXEU3iNvfc(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->onCreatePreferences$lambda-9(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$iUXjQU-FQjAuR6nRAS8Lo5oR-zw(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->onCreatePreferences$lambda-7(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$nfy4F5CJiEyqyPqTS8mXtfm7S7E(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->onCreatePreferences$lambda-8(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$xi163W_nBPJikYGwIhfxo3gVizk(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->onCreatePreferences$lambda-6(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$yPwRv-7bhDVLu7iojeE2w5w9jUc(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->onCreatePreferences$lambda-1(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zLw1_s9W9sXVw_iwuvavTzROVXU(Ljava/io/File;Landroidx/preference/Preference;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->onCreatePreferences$lambda-11$lambda-10(Ljava/io/File;Landroidx/preference/Preference;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final onCreatePreferences$lambda-0(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 11

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f03001b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getStringArray\u2026ideo_buffer_length_names)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "resources.getIntArray(R.\u2026deo_buffer_length_values)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130346

    .line 34
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    .line 37
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 38
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v6

    const p2, 0x7f130347

    .line 39
    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p2, "getString(R.string.video_buffer_length_settings)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 36
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$1$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$1$1;

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$1$2;

    invoke-direct {p2, p1, p0, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$1$2;-><init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;[I)V

    move-object v10, p2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda-1(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 11

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f03000c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getStringArray\u2026y.limit_title_pref_names)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "resources.getIntArray(R.\u2026.limit_title_pref_values)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130262

    .line 52
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    .line 55
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 56
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v6

    const p2, 0x7f130198

    .line 57
    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p2, "getString(R.string.limit_title)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 54
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$2$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$2$1;

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$2$2;

    invoke-direct {p2, p1, p0, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$2$2;-><init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;[I)V

    move-object v10, p2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showBottomDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda-11$lambda-10(Ljava/io/File;Landroidx/preference/Preference;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p3, "$cacheDir"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pref"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :try_start_0
    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 179
    invoke-static {p1, p2, p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->onCreatePreferences$lambda-11$updateSummery(Landroidx/preference/Preference;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 181
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda-11$updateSummery(Landroidx/preference/Preference;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Ljava/io/File;)V
    .locals 7

    const v0, 0x7f1301da

    .line 168
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.mb_format)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v3, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getFolderSize(Ljava/io/File;)J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 170
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final onCreatePreferences$lambda-2(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 11

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f03000e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getStringArray\u2026mit_title_rez_pref_names)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "resources.getIntArray(R.\u2026it_title_rez_pref_values)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130263

    .line 74
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 76
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    .line 77
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 78
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v6

    const p2, 0x7f130199

    .line 79
    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p2, "getString(R.string.limit_title_rez)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 76
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$3$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$3$1;

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$3$2;

    invoke-direct {p2, p1, p0, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$3$2;-><init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;[I)V

    move-object v10, p2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showBottomDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda-5(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroidx/preference/Preference;)Z
    .locals 11

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/lagradost/cloudstream3/utils/Qualities;->values()[Lcom/lagradost/cloudstream3/utils/Qualities;

    move-result-object p2

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 190
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 90
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 189
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 91
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 93
    sget-object v3, Lcom/lagradost/cloudstream3/utils/Qualities;->Companion:Lcom/lagradost/cloudstream3/utils/Qualities$Companion;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/lagradost/cloudstream3/utils/Qualities$Companion;->getStringByInt(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_1
    check-cast v1, Ljava/util/List;

    const v0, 0x7f13027a

    .line 97
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/lagradost/cloudstream3/utils/Qualities;->values()[Lcom/lagradost/cloudstream3/utils/Qualities;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v2

    .line 96
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 101
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    .line 102
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const v0, 0x7f130351

    .line 104
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.watch_quality_pref)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 101
    sget-object v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$4$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$4$1;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$4$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$4$2;-><init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Ljava/util/List;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showBottomDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda-6(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroidx/preference/Preference;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object p1, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;->Companion:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$Companion;->push(Landroid/app/Activity;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda-7(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroidx/preference/Preference;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object p1, Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment;->Companion:Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$Companion;->push(Landroid/app/Activity;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda-8(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 11

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f03001d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getStringArray\u2026.video_buffer_size_names)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "resources.getIntArray(R.\u2026video_buffer_size_values)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130344

    .line 128
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 130
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    .line 131
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 132
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v6

    const p2, 0x7f130345

    .line 133
    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p2, "getString(R.string.video_buffer_disk_settings)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 130
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$7$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$7$1;

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$7$2;

    invoke-direct {p2, p1, p0, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$7$2;-><init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;[I)V

    move-object v10, p2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda-9(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 11

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f03001d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getStringArray\u2026.video_buffer_size_names)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "resources.getIntArray(R.\u2026video_buffer_size_values)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130348

    .line 147
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 149
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    .line 150
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 151
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v6

    const p2, 0x7f130349

    .line 152
    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p2, "getString(R.string.video_buffer_size_settings)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 149
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$8$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$8$1;

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$8$2;

    invoke-direct {p2, p1, p0, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer$onCreatePreferences$8$2;-><init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;[I)V

    move-object v10, p2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getView()Landroid/view/View;

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

    .line 25
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    const p1, 0x7f160005

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 29
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    move-object v0, p0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat;

    const v1, 0x7f130346

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$U_a0GWwN13U6QVBPIojHCsUTaoE;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$U_a0GWwN13U6QVBPIojHCsUTaoE;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 49
    :cond_0
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const v1, 0x7f130262

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$yPwRv-7bhDVLu7iojeE2w5w9jUc;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$yPwRv-7bhDVLu7iojeE2w5w9jUc;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 71
    :cond_1
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const v1, 0x7f130263

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$HL4W_cV4ZBrf6SP2y3YQOME0iXA;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$HL4W_cV4ZBrf6SP2y3YQOME0iXA;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 89
    :cond_2
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const v1, 0x7f13027a

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$32gRM30kYFXjgY6HcLmya9bBBIw;

    invoke-direct {v1, p1, p0}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$32gRM30kYFXjgY6HcLmya9bBBIw;-><init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 113
    :cond_3
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const v1, 0x7f1302f6

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$xi163W_nBPJikYGwIhfxo3gVizk;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$xi163W_nBPJikYGwIhfxo3gVizk;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 118
    :cond_4
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const v1, 0x7f1302f5

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$iUXjQU-FQjAuR6nRAS8Lo5oR-zw;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$iUXjQU-FQjAuR6nRAS8Lo5oR-zw;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 123
    :cond_5
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const v1, 0x7f130344

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$nfy4F5CJiEyqyPqTS8mXtfm7S7E;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$nfy4F5CJiEyqyPqTS8mXtfm7S7E;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 142
    :cond_6
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const v1, 0x7f130348

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$hzSpHAzQriOL9dntMeXEU3iNvfc;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$hzSpHAzQriOL9dntMeXEU3iNvfc;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 162
    :cond_7
    sget-object p1, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const p2, 0x7f130342

    invoke-virtual {p1, v0, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 163
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "context?.cacheDir ?: return@let"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {p1, p0, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->onCreatePreferences$lambda-11$updateSummery(Landroidx/preference/Preference;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;Ljava/io/File;)V

    .line 176
    new-instance v0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$zLw1_s9W9sXVw_iwuvavTzROVXU;

    invoke-direct {v0, p2, p1, p0}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsPlayer$zLw1_s9W9sXVw_iwuvavTzROVXU;-><init>(Ljava/io/File;Landroidx/preference/Preference;Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsPlayer;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    sget-object p1, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    move-object p2, p0

    check-cast p2, Landroidx/preference/PreferenceFragmentCompat;

    const v0, 0x7f130094

    invoke-virtual {p1, p2, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->setUpToolbar(Landroidx/preference/PreferenceFragmentCompat;I)V

    return-void
.end method
