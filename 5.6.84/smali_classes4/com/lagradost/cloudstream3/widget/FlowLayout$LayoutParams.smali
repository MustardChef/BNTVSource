.class public final Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "FlowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/widget/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0019\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nB\u0011\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u000cB\u0011\u0008\u0010\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "c",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "width",
        "",
        "height",
        "(II)V",
        "source",
        "(Landroid/view/ViewGroup$MarginLayoutParams;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "spacing",
        "getSpacing",
        "()I",
        "setSpacing",
        "(I)V",
        "x",
        "getX",
        "setX",
        "y",
        "getY",
        "setY",
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
.field private spacing:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->spacing:I

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->spacing:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->spacing:I

    .line 101
    sget-object v0, Lcom/lagradost/cloudstream3/R$styleable;->FlowLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "c.obtainStyledAttributes\u2026leable.FlowLayout_Layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 102
    iput p2, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->spacing:I

    .line 103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->spacing:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->spacing:I

    return-void
.end method


# virtual methods
.method public final getSpacing()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->spacing:I

    return v0
.end method

.method public final getX()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->y:I

    return v0
.end method

.method public final setSpacing(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->spacing:I

    return-void
.end method

.method public final setX(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->x:I

    return-void
.end method

.method public final setY(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->y:I

    return-void
.end method
