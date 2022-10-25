.class public final Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n254#2,2:158\n1849#3,2:160\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsFragment\n*L\n133#1:158,2\n145#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

.field private static beneneCount:I


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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBeneneCount$cp()I
    .locals 1

    .line 29
    sget v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->beneneCount:I

    return v0
.end method

.method public static final synthetic access$setBeneneCount$cp(I)V
    .locals 0

    .line 29
    sput p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->beneneCount:I

    return-void
.end method

.method public static synthetic lambda$lRkBUoJo8MttA4kfvH8-rOq1PNI(ILcom/lagradost/cloudstream3/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->onViewCreated$lambda-2$lambda-1$lambda-0(ILcom/lagradost/cloudstream3/ui/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda-2$lambda-1$lambda-0(ILcom/lagradost/cloudstream3/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p1, p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->onViewCreated$navigate(Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;I)V

    return-void
.end method

.method private static final onViewCreated$navigate(Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;I)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->navigate(Landroid/app/Activity;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->getView()Landroid/view/View;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0092

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v2, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTrueTvSettings(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 124
    :goto_0
    sget-object v2, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getAccountManagers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    .line 125
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->loginInfo()Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 126
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;->getProfilePicture()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 127
    :cond_2
    sget v4, Lcom/lagradost/cloudstream3/R$id;->settings_profile_pic:I

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    sget-object v4, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const/4 v7, 0x0

    .line 129
    sget-object v8, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->getErrorProfilePic()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 127
    invoke-static/range {v4 .. v10}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImage$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    .line 132
    sget v2, Lcom/lagradost/cloudstream3/R$id;->settings_profile_text:I

    invoke-virtual {p0, v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_3
    sget v2, Lcom/lagradost/cloudstream3/R$id;->settings_profile:I

    invoke-virtual {p0, v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    check-cast v2, Landroid/view/View;

    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    .line 139
    new-instance v3, Lkotlin/Pair;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->settings_general:I

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a007a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    .line 140
    new-instance v0, Lkotlin/Pair;

    sget v3, Lcom/lagradost/cloudstream3/R$id;->settings_player:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a007c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    const/4 v0, 0x2

    .line 141
    new-instance v3, Lkotlin/Pair;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->settings_credits:I

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0079

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 142
    new-instance v3, Lkotlin/Pair;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->settings_ui:I

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a007d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 143
    new-instance v3, Lkotlin/Pair;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->settings_lang:I

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a007b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/4 v0, 0x5

    .line 144
    new-instance v3, Lkotlin/Pair;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->settings_updates:I

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a007e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    .line 138
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 145
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v3, :cond_7

    .line 146
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v4, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsFragment$lRkBUoJo8MttA4kfvH8-rOq1PNI;

    invoke-direct {v4, v2, p0}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsFragment$lRkBUoJo8MttA4kfvH8-rOq1PNI;-><init>(ILcom/lagradost/cloudstream3/ui/settings/SettingsFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_7

    .line 151
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 152
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    goto :goto_5

    :cond_8
    return-void
.end method
