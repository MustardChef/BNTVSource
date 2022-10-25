.class public final Lcom/phimhd/BottomUpgradeDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BottomUpgradeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phimhd/BottomUpgradeDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0006\u0010\u001c\u001a\u00020\u000bJ\u0006\u0010\u001d\u001a\u00020\u000bJ\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0016J\u001a\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0017J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lcom/phimhd/BottomUpgradeDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "iCallback",
        "Lcom/lagradost/cloudstream3/ui/browser/ICallback;",
        "",
        "getICallback",
        "()Lcom/lagradost/cloudstream3/ui/browser/ICallback;",
        "setICallback",
        "(Lcom/lagradost/cloudstream3/ui/browser/ICallback;)V",
        "crosslineTextView",
        "",
        "tv",
        "Landroid/widget/TextView;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDetach",
        "onViewBackClicked",
        "onViewClicked",
        "view",
        "onViewCreated",
        "removecrosslineTextView",
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
.field public static final Companion:Lcom/phimhd/BottomUpgradeDialog$Companion;


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

.field private iCallback:Lcom/lagradost/cloudstream3/ui/browser/ICallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lagradost/cloudstream3/ui/browser/ICallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phimhd/BottomUpgradeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phimhd/BottomUpgradeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phimhd/BottomUpgradeDialog;->Companion:Lcom/phimhd/BottomUpgradeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/phimhd/BottomUpgradeDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$crosslineTextView(Lcom/phimhd/BottomUpgradeDialog;Landroid/widget/TextView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->crosslineTextView(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic access$removecrosslineTextView(Lcom/phimhd/BottomUpgradeDialog;Landroid/widget/TextView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->removecrosslineTextView(Landroid/widget/TextView;)V

    return-void
.end method

.method private final crosslineTextView(Landroid/widget/TextView;)V
    .locals 1

    .line 232
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public static synthetic lambda$Reen6-GEwZ9ReCZRxtog0ixylHw(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/phimhd/BottomUpgradeDialog;->onCreateDialog$lambda-0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$Yq7RJuujsTYWHqLqblYsGgC10Qk(Lcom/phimhd/BottomUpgradeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->onViewCreated$lambda-2(Lcom/phimhd/BottomUpgradeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$frm0fGuGWELdq_HaTweFwSliZL0(Lcom/phimhd/BottomUpgradeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->onViewCreated$lambda-3(Lcom/phimhd/BottomUpgradeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$k_IdvJLGeOQuAqnOawgxV2ghxQg(Lcom/phimhd/BottomUpgradeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->onViewCreated$lambda-4(Lcom/phimhd/BottomUpgradeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yAqfGIomTVTcJgyVjJT4W3AVztU(Lcom/phimhd/BottomUpgradeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->onViewCreated$lambda-1(Lcom/phimhd/BottomUpgradeDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateDialog$lambda-0(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f0a013b

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const-string v0, "from(bottomSheet)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v0, 0x3

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/phimhd/BottomUpgradeDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/phimhd/BottomUpgradeDialog;->onViewClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/phimhd/BottomUpgradeDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/phimhd/BottomUpgradeDialog;->onViewBackClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/phimhd/BottomUpgradeDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 224
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/phimhd/BottomUpgradeDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 227
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method private final removecrosslineTextView(Landroid/widget/TextView;)V
    .locals 1

    .line 236
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/phimhd/BottomUpgradeDialog;->getView()Landroid/view/View;

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

.method public final getICallback()Lcom/lagradost/cloudstream3/ui/browser/ICallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/ui/browser/ICallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog;->iCallback:Lcom/lagradost/cloudstream3/ui/browser/ICallback;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 262
    instance-of v0, p1, Lcom/lagradost/cloudstream3/ui/browser/ICallback;

    if-eqz v0, :cond_0

    .line 263
    check-cast p1, Lcom/lagradost/cloudstream3/ui/browser/ICallback;

    iput-object p1, p0, Lcom/phimhd/BottomUpgradeDialog;->iCallback:Lcom/lagradost/cloudstream3/ui/browser/ICallback;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 87
    sget-object v0, Lcom/phimhd/-$$Lambda$BottomUpgradeDialog$Reen6-GEwZ9ReCZRxtog0ixylHw;->INSTANCE:Lcom/phimhd/-$$Lambda$BottomUpgradeDialog$Reen6-GEwZ9ReCZRxtog0ixylHw;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 96
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0050

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/phimhd/BottomUpgradeDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 267
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/phimhd/BottomUpgradeDialog;->iCallback:Lcom/lagradost/cloudstream3/ui/browser/ICallback;

    return-void
.end method

.method public final onViewBackClicked()V
    .locals 0

    .line 257
    invoke-virtual {p0}, Lcom/phimhd/BottomUpgradeDialog;->dismiss()V

    return-void
.end method

.method public final onViewClicked()V
    .locals 11

    .line 241
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, "https://nhantien.momo.vn/0962672240"

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f130241

    .line 242
    invoke-virtual {p0, v2}, Lcom/phimhd/BottomUpgradeDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pay_with_momo)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130242

    invoke-virtual {p0, v2}, Lcom/phimhd/BottomUpgradeDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pay_with_paypal)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lcom/phimhd/BottomUpgradeDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const v1, 0x7f1302b0

    invoke-virtual {p0, v1}, Lcom/phimhd/BottomUpgradeDialog;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(R.string.select_payment_method)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    sget-object v1, Lcom/phimhd/BottomUpgradeDialog$onViewClicked$1;->INSTANCE:Lcom/phimhd/BottomUpgradeDialog$onViewClicked$1;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/phimhd/BottomUpgradeDialog$onViewClicked$2;

    invoke-direct {v1, v0, p0}, Lcom/phimhd/BottomUpgradeDialog$onViewClicked$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phimhd/BottomUpgradeDialog;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onViewClicked(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00d3

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a04db

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 287
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://m.me/phimhdlr"

    .line 288
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 274
    :cond_1
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    .line 275
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog;->iCallback:Lcom/lagradost/cloudstream3/ui/browser/ICallback;

    if-eqz p1, :cond_4

    .line 276
    sget p1, Lcom/lagradost/cloudstream3/R$id;->editTextTextEmailAddress:I

    invoke-virtual {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 277
    invoke-virtual {p0}, Lcom/phimhd/BottomUpgradeDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130259

    invoke-virtual {p0, v1}, Lcom/phimhd/BottomUpgradeDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 280
    :cond_3
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog;->iCallback:Lcom/lagradost/cloudstream3/ui/browser/ICallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/lagradost/cloudstream3/R$id;->editTextTextEmailAddress:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lagradost/cloudstream3/ui/browser/ICallback;->onCallback(Ljava/lang/Object;)V

    .line 283
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/phimhd/BottomUpgradeDialog;->dismiss()V

    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    sget p1, Lcom/lagradost/cloudstream3/R$id;->viewpager:I

    invoke-virtual {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setClipToPadding(Z)V

    .line 103
    sget p1, Lcom/lagradost/cloudstream3/R$id;->viewpager:I

    invoke-virtual {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 104
    sget p1, Lcom/lagradost/cloudstream3/R$id;->viewpager:I

    invoke-virtual {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/phimhd/AdapterUpgradeItem;

    invoke-direct {v0}, Lcom/phimhd/AdapterUpgradeItem;-><init>()V

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 105
    sget p1, Lcom/lagradost/cloudstream3/R$id;->viewpager:I

    invoke-virtual {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;-><init>(Lcom/phimhd/BottomUpgradeDialog;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 191
    sget-object v1, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v1}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/phimhd/AppController;->getConfig()Lcom/phimhd/Config;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/phimhd/Config;->phone:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    aput-object v1, v0, p2

    const v1, 0x7f1302d9

    invoke-virtual {p0, v1, v0}, Lcom/phimhd/BottomUpgradeDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.step_\u2026.instance?.config?.phone)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1302da

    .line 193
    invoke-virtual {p0, v1}, Lcom/phimhd/BottomUpgradeDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.step_2)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1302db

    .line 195
    invoke-virtual {p0, v3}, Lcom/phimhd/BottomUpgradeDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.step_3)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1300ce

    .line 196
    invoke-virtual {p0, v4}, Lcom/phimhd/BottomUpgradeDialog;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.contact_us)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_1

    .line 198
    sget v5, Lcom/lagradost/cloudstream3/R$id;->tvStep1:I

    invoke-virtual {p0, v5}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x3f

    invoke-static {v0, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvStep2:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    sget v0, Lcom/lagradost/cloudstream3/R$id;->textView24:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvContact:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 203
    :cond_1
    sget v5, Lcom/lagradost/cloudstream3/R$id;->tvStep1:I

    invoke-virtual {p0, v5}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvStep1:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    sget v0, Lcom/lagradost/cloudstream3/R$id;->textView24:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvContact:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :goto_1
    sget v0, Lcom/lagradost/cloudstream3/R$id;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 209
    sget-object p1, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {p1}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/phimhd/AppController;->getConfig()Lcom/phimhd/Config;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_4

    .line 211
    invoke-virtual {v2}, Lcom/phimhd/Config;->isShowUpgradeMethod()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 212
    sget p1, Lcom/lagradost/cloudstream3/R$id;->groupVisible:I

    invoke-virtual {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    .line 214
    :cond_3
    sget p1, Lcom/lagradost/cloudstream3/R$id;->groupVisible:I

    invoke-virtual {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 217
    :cond_4
    :goto_2
    sget p1, Lcom/lagradost/cloudstream3/R$id;->upgradeBtn:I

    invoke-virtual {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/phimhd/-$$Lambda$BottomUpgradeDialog$yAqfGIomTVTcJgyVjJT4W3AVztU;

    invoke-direct {p2, p0}, Lcom/phimhd/-$$Lambda$BottomUpgradeDialog$yAqfGIomTVTcJgyVjJT4W3AVztU;-><init>(Lcom/phimhd/BottomUpgradeDialog;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    sget p1, Lcom/lagradost/cloudstream3/R$id;->imgBack:I

    invoke-virtual {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/phimhd/-$$Lambda$BottomUpgradeDialog$Yq7RJuujsTYWHqLqblYsGgC10Qk;

    invoke-direct {p2, p0}, Lcom/phimhd/-$$Lambda$BottomUpgradeDialog$Yq7RJuujsTYWHqLqblYsGgC10Qk;-><init>(Lcom/phimhd/BottomUpgradeDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    sget p1, Lcom/lagradost/cloudstream3/R$id;->button:I

    invoke-virtual {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/phimhd/-$$Lambda$BottomUpgradeDialog$frm0fGuGWELdq_HaTweFwSliZL0;

    invoke-direct {p2, p0}, Lcom/phimhd/-$$Lambda$BottomUpgradeDialog$frm0fGuGWELdq_HaTweFwSliZL0;-><init>(Lcom/phimhd/BottomUpgradeDialog;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    sget p1, Lcom/lagradost/cloudstream3/R$id;->tvContact:I

    invoke-virtual {p0, p1}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/phimhd/-$$Lambda$BottomUpgradeDialog$k_IdvJLGeOQuAqnOawgxV2ghxQg;

    invoke-direct {p2, p0}, Lcom/phimhd/-$$Lambda$BottomUpgradeDialog$k_IdvJLGeOQuAqnOawgxV2ghxQg;-><init>(Lcom/phimhd/BottomUpgradeDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setICallback(Lcom/lagradost/cloudstream3/ui/browser/ICallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/browser/ICallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/phimhd/BottomUpgradeDialog;->iCallback:Lcom/lagradost/cloudstream3/ui/browser/ICallback;

    return-void
.end method
