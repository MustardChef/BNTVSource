.class public final synthetic Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$UeWPO4w7u9UenpGGA_-RJpRqfUM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/widget/ListView;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroid/app/Dialog;

.field public final synthetic f$5:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZZLandroid/widget/ListView;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$UeWPO4w7u9UenpGGA_-RJpRqfUM;->f$0:Z

    iput-boolean p2, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$UeWPO4w7u9UenpGGA_-RJpRqfUM;->f$1:Z

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$UeWPO4w7u9UenpGGA_-RJpRqfUM;->f$2:Landroid/widget/ListView;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$UeWPO4w7u9UenpGGA_-RJpRqfUM;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$UeWPO4w7u9UenpGGA_-RJpRqfUM;->f$4:Landroid/app/Dialog;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$UeWPO4w7u9UenpGGA_-RJpRqfUM;->f$5:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    move-object v0, p0

    iget-boolean v1, v0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$UeWPO4w7u9UenpGGA_-RJpRqfUM;->f$0:Z

    iget-boolean v2, v0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$UeWPO4w7u9UenpGGA_-RJpRqfUM;->f$1:Z

    iget-object v3, v0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$UeWPO4w7u9UenpGGA_-RJpRqfUM;->f$2:Landroid/widget/ListView;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$UeWPO4w7u9UenpGGA_-RJpRqfUM;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$UeWPO4w7u9UenpGGA_-RJpRqfUM;->f$4:Landroid/app/Dialog;

    iget-object v6, v0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$UeWPO4w7u9UenpGGA_-RJpRqfUM;->f$5:Landroid/app/Activity;

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move-wide/from16 v10, p4

    invoke-static/range {v1 .. v11}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->lambda$UeWPO4w7u9UenpGGA_-RJpRqfUM(ZZLandroid/widget/ListView;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
