.class public final Lcom/lagradost/cloudstream3/ui/result/ImageAdapter$ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ImageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J=\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/result/ImageAdapter$ImageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "img",
        "",
        "clickCallback",
        "Lkotlin/Function1;",
        "nextFocusUp",
        "nextFocusDown",
        "(ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Integer;)V",
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
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-2$lambda-0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-2$lambda-1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Z
    .locals 1

    const/4 p1, 0x1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public static synthetic lambda$PpvBnjFpDFV9RWIfAWbau4uhMWw(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter$ImageViewHolder;->bind$lambda-2$lambda-1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ebs6Cv3SXHTbEIKBudES_BJfzXw(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter$ImageViewHolder;->bind$lambda-2$lambda-0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter$ImageViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p4, :cond_1

    .line 80
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setNextFocusDownId(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setNextFocusUpId(I)V

    :cond_2
    if-eqz p2, :cond_4

    .line 86
    sget-object p1, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTrueTvSettings(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 92
    :cond_3
    new-instance p1, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ImageAdapter$ImageViewHolder$ebs6Cv3SXHTbEIKBudES_BJfzXw;

    invoke-direct {p1, p2}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ImageAdapter$ImageViewHolder$ebs6Cv3SXHTbEIKBudES_BJfzXw;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance p1, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ImageAdapter$ImageViewHolder$PpvBnjFpDFV9RWIfAWbau4uhMWw;

    invoke-direct {p1, p2}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ImageAdapter$ImageViewHolder$PpvBnjFpDFV9RWIfAWbau4uhMWw;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    return-void
.end method
