.class public final synthetic Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$Ysh7PEP6Cg95l3_0U833pSp58ck;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/MetadataHolder;

.field public final synthetic f$1:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$2:Lcom/lagradost/cloudstream3/ui/SelectSourceController;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/MetadataHolder;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/SelectSourceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$Ysh7PEP6Cg95l3_0U833pSp58ck;->f$0:Lcom/lagradost/cloudstream3/ui/MetadataHolder;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$Ysh7PEP6Cg95l3_0U833pSp58ck;->f$1:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$Ysh7PEP6Cg95l3_0U833pSp58ck;->f$2:Lcom/lagradost/cloudstream3/ui/SelectSourceController;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$Ysh7PEP6Cg95l3_0U833pSp58ck;->f$0:Lcom/lagradost/cloudstream3/ui/MetadataHolder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$Ysh7PEP6Cg95l3_0U833pSp58ck;->f$1:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$Ysh7PEP6Cg95l3_0U833pSp58ck;->f$2:Lcom/lagradost/cloudstream3/ui/SelectSourceController;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->lambda$Ysh7PEP6Cg95l3_0U833pSp58ck(Lcom/lagradost/cloudstream3/ui/MetadataHolder;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/SelectSourceController;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
