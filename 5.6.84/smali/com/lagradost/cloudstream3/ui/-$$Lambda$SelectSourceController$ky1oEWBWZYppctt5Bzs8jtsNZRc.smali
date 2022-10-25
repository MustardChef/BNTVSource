.class public final synthetic Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$ky1oEWBWZYppctt5Bzs8jtsNZRc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/SelectSourceController;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/SelectSourceController;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$ky1oEWBWZYppctt5Bzs8jtsNZRc;->f$0:Lcom/lagradost/cloudstream3/ui/SelectSourceController;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$ky1oEWBWZYppctt5Bzs8jtsNZRc;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$ky1oEWBWZYppctt5Bzs8jtsNZRc;->f$2:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$ky1oEWBWZYppctt5Bzs8jtsNZRc;->f$0:Lcom/lagradost/cloudstream3/ui/SelectSourceController;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$ky1oEWBWZYppctt5Bzs8jtsNZRc;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$ky1oEWBWZYppctt5Bzs8jtsNZRc;->f$2:Landroidx/appcompat/app/AlertDialog;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->lambda$ky1oEWBWZYppctt5Bzs8jtsNZRc(Lcom/lagradost/cloudstream3/ui/SelectSourceController;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
