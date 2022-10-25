.class public final Lcom/phimhd/AdapterFilterItem$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterFilterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phimhd/AdapterFilterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phimhd/AdapterFilterItem$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "tvDes",
        "Landroid/widget/TextView;",
        "getTvDes",
        "()Landroid/widget/TextView;",
        "setTvDes",
        "(Landroid/widget/TextView;)V",
        "tvName",
        "getTvName",
        "setTvName",
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
.field private tvDes:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a04e9

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/phimhd/AdapterFilterItem$ViewHolder;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0a04dd

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/phimhd/AdapterFilterItem$ViewHolder;->tvDes:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getTvDes()Landroid/widget/TextView;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/phimhd/AdapterFilterItem$ViewHolder;->tvDes:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvName()Landroid/widget/TextView;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/phimhd/AdapterFilterItem$ViewHolder;->tvName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setTvDes(Landroid/widget/TextView;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/phimhd/AdapterFilterItem$ViewHolder;->tvDes:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvName(Landroid/widget/TextView;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/phimhd/AdapterFilterItem$ViewHolder;->tvName:Landroid/widget/TextView;

    return-void
.end method
