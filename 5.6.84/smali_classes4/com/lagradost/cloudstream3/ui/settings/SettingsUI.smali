.class public final Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SettingsUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsUI.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsUI\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n11328#2:130\n11663#2,3:131\n1567#3,11:134\n1858#3,2:145\n1860#3:148\n1578#3:149\n1#4:147\n*S KotlinDebug\n*F\n+ 1 SettingsUI.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsUI\n*L\n30#1:130\n30#1:131,3\n32#1:134,11\n32#1:145,2\n32#1:148\n32#1:149\n32#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;",
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

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method public static synthetic lambda$8FqnSbqctDZv2CPtqGjWp_H1Stc(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->onCreatePreferences$lambda-3(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$HIcNBM4WW0Yb4vDKQ1Tv1uJAVC8(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->onCreatePreferences$lambda-5(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$NcqQM64WzWxt0xGGxkLmem02dEE(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->onCreatePreferences$lambda-4(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$voEzFzz65rtBbGkjr_P-4GXEHrs(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->onCreatePreferences$lambda-2(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final onCreatePreferences$lambda-2(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getStringArray\u2026.array.poster_ui_options)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getStringArray\u2026poster_ui_options_values)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 131
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_0

    aget-object v9, v3, v7

    .line 31
    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 133
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 130
    check-cast v4, Ljava/lang/Iterable;

    .line 134
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 146
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 144
    :cond_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 144
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v6, v9

    goto :goto_1

    .line 149
    :cond_4
    move-object v13, v5

    check-cast v13, Ljava/util/List;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v10, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v11, v4

    check-cast v11, Landroid/app/Activity;

    .line 39
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v2, 0x7f130260

    .line 41
    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "getString(R.string.poster_ui_settings)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$1$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$1$1;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$1$2;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v3, v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$1$2;-><init>(Landroid/content/SharedPreferences;[Ljava/lang/String;Landroidx/preference/Preference;)V

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v10 .. v16}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showMultiDialog(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return v8
.end method

.method private static final onCreatePreferences$lambda-3(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 11

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x7f030000

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getStringArray(R.array.app_layout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "resources.getIntArray(R.array.app_layout_values)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13003d

    .line 59
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    .line 62
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 63
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v6

    const p2, 0x7f13003c

    .line 64
    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p2, "getString(R.string.app_layout)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 61
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$2$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$2$1;

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$2$2;

    invoke-direct {p2, p1, p0, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$2$2;-><init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;[I)V

    move-object v10, p2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showBottomDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda-4(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 11

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030017

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getStringArray(R.array.themes_names)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026rray.themes_names_values)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130042

    .line 84
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    .line 87
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 88
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const p2, 0x7f130043

    .line 89
    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p2, "getString(R.string.app_theme_settings)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 86
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$3$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$3$1;

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$3$2;

    invoke-direct {p2, p1, p0, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$3$2;-><init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;[Ljava/lang/String;)V

    move-object v10, p2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showBottomDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda-5(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
    .locals 11

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030019

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getStringArray\u2026ray.themes_overlay_names)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026mes_overlay_names_values)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13026b

    .line 108
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    .line 111
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 112
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const p2, 0x7f13026c

    .line 113
    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p2, "getString(R.string.primary_color_settings)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 110
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$4$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$4$1;

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$4$2;

    invoke-direct {p2, p1, p0, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$4$2;-><init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;[Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->getView()Landroid/view/View;

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

    .line 23
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    const p1, 0x7f160008

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 27
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    move-object v0, p0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat;

    const v1, 0x7f13025f

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUI$voEzFzz65rtBbGkjr_P-4GXEHrs;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUI$voEzFzz65rtBbGkjr_P-4GXEHrs;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 54
    :cond_0
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const v1, 0x7f13003d

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUI$8FqnSbqctDZv2CPtqGjWp_H1Stc;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUI$8FqnSbqctDZv2CPtqGjWp_H1Stc;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 79
    :cond_1
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const v1, 0x7f130042

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUI$NcqQM64WzWxt0xGGxkLmem02dEE;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUI$NcqQM64WzWxt0xGGxkLmem02dEE;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 103
    :cond_2
    sget-object p2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const v1, 0x7f13026b

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->getPref(Landroidx/preference/PreferenceFragmentCompat;I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUI$HIcNBM4WW0Yb4vDKQ1Tv1uJAVC8;

    invoke-direct {v0, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUI$HIcNBM4WW0Yb4vDKQ1Tv1uJAVC8;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 20
    sget-object p1, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    move-object p2, p0

    check-cast p2, Landroidx/preference/PreferenceFragmentCompat;

    const v0, 0x7f130096

    invoke-virtual {p1, p2, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->setUpToolbar(Landroidx/preference/PreferenceFragmentCompat;I)V

    return-void
.end method
