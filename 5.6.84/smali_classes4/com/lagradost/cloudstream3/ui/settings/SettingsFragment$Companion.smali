.class public final Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u000c\u0010\u0011\u001a\u00020\u0004*\u00020\u0012H\u0002J\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014*\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0004J\u000c\u0010\u0017\u001a\u00020\u0018*\u00020\u0012H\u0002J\n\u0010\u0019\u001a\u00020\u0018*\u00020\u0012J\n\u0010\u001a\u001a\u00020\u0018*\u00020\u0012J\n\u0010\u001b\u001a\u00020\u0018*\u00020\u0012J\u0016\u0010\u001c\u001a\u00020\u000e*\u0004\u0018\u00010\u00152\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;",
        "",
        "()V",
        "beneneCount",
        "",
        "getBeneneCount",
        "()I",
        "setBeneneCount",
        "(I)V",
        "getFolderSize",
        "",
        "dir",
        "Ljava/io/File;",
        "push",
        "",
        "activity",
        "Landroid/app/Activity;",
        "getLayoutInt",
        "Landroid/content/Context;",
        "getPref",
        "Landroidx/preference/Preference;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "id",
        "isAutoTv",
        "",
        "isEmulatorSettings",
        "isTrueTvSettings",
        "isTvSettings",
        "setUpToolbar",
        "title",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;-><init>()V

    return-void
.end method

.method private final getLayoutInt(Landroid/content/Context;)I
    .locals 2

    .line 75
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f13003d

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final isAutoTv(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "uimode"

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    .line 102
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "AFT"

    .line 104
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 103
    invoke-static {p1, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 105
    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "firestick"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "fire tv"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "chromecast"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public static synthetic lambda$Wqo_28Is8ZmAeZ1Y2jU05q12rAc(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->setUpToolbar$lambda-2$lambda-1(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/View;)V

    return-void
.end method

.method private static final setUpToolbar$lambda-2$lambda-1(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBeneneCount()I
    .locals 1

    .line 31
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->access$getBeneneCount$cp()I

    move-result v0

    return v0
.end method

.method public final getFolderSize(Ljava/io/File;)J
    .locals 7

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 63
    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    .line 67
    :cond_0
    sget-object v5, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const-string v6, "file"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getFolderSize(Ljava/io/File;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 44
    move-object p1, v0

    check-cast p1, Landroidx/preference/Preference;

    :goto_0
    return-object p1
.end method

.method public final isEmulatorSettings(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getLayoutInt(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isTrueTvSettings(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getLayoutInt(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 90
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isAutoTv(Landroid/content/Context;)Z

    move-result v0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isTvSettings(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getLayoutInt(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 82
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isAutoTv(Landroid/content/Context;)Z

    move-result v0

    :cond_0
    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method public final push(Landroid/app/Activity;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0a01d9

    .line 33
    invoke-virtual {v0, p1, v2, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->navigate(Landroid/app/Activity;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final setBeneneCount(I)V
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->access$setBeneneCount$cp(I)V

    return-void
.end method

.method public final setUpToolbar(Landroidx/preference/PreferenceFragmentCompat;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/lagradost/cloudstream3/R$id;->settings_toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitle(I)V

    const p2, 0x7f08022c

    .line 52
    invoke-virtual {v0, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(I)V

    .line 53
    new-instance p2, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsFragment$Companion$Wqo_28Is8ZmAeZ1Y2jU05q12rAc;

    invoke-direct {p2, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsFragment$Companion$Wqo_28Is8ZmAeZ1Y2jU05q12rAc;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_2
    sget-object p2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v1, Lcom/lagradost/cloudstream3/R$id;->settings_toolbar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->fixPaddingStatusbar(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
