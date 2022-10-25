.class final Lcom/discord/panels/PanelsChildGestureRegionObserver$register$listener$1;
.super Ljava/lang/Object;
.source "PanelsChildGestureRegionObserver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/panels/PanelsChildGestureRegionObserver;->register(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onScrollChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/discord/panels/PanelsChildGestureRegionObserver;


# direct methods
.method constructor <init>(Lcom/discord/panels/PanelsChildGestureRegionObserver;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver$register$listener$1;->this$0:Lcom/discord/panels/PanelsChildGestureRegionObserver;

    iput-object p2, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver$register$listener$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 10

    .line 72
    iget-object v0, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver$register$listener$1;->this$0:Lcom/discord/panels/PanelsChildGestureRegionObserver;

    .line 73
    iget-object v1, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver$register$listener$1;->$view:Landroid/view/View;

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 75
    iget-object v3, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver$register$listener$1;->$view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 76
    iget-object v4, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver$register$listener$1;->$view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 77
    iget-object v5, p0, Lcom/discord/panels/PanelsChildGestureRegionObserver$register$listener$1;->$view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v0 .. v9}, Lcom/discord/panels/PanelsChildGestureRegionObserver;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method
