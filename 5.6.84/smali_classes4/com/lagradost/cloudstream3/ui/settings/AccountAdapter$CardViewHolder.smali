.class public final Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AccountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountAdapter.kt\ncom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,65:1\n254#2,2:66\n*S KotlinDebug\n*F\n+ 1 AccountAdapter.kt\ncom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder\n*L\n57#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "clickCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "accountName",
        "Landroid/widget/TextView;",
        "pfp",
        "Landroid/widget/ImageView;",
        "bind",
        "card",
        "Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;",
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
.field private final accountName:Landroid/widget/TextView;

.field private final clickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pfp:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    const p2, 0x7f0a0056

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;->pfp:Landroid/widget/ImageView;

    const p2, 0x7f0a0055

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;->accountName:Landroid/widget/TextView;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$card"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;

    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;-><init>(ILandroid/view/View;Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$kBnWZZh2dT_EPo20mAzmc8M6CdI(Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;->bind$lambda-0(Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;)V
    .locals 10

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;->accountName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    .line 54
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;->accountName:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13001b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    .line 55
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;->getAccountIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 53
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(this, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;->pfp:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    sget-object v3, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;->pfp:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;->getProfilePicture()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImage$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 66
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$AccountAdapter$CardViewHolder$kBnWZZh2dT_EPo20mAzmc8M6CdI;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$AccountAdapter$CardViewHolder$kBnWZZh2dT_EPo20mAzmc8M6CdI;-><init>(Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
