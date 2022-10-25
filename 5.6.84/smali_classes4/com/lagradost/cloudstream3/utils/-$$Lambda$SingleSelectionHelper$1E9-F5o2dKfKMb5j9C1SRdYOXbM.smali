.class public final synthetic Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$1E9-F5o2dKfKMb5j9C1SRdYOXbM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$1E9-F5o2dKfKMb5j9C1SRdYOXbM;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$1E9-F5o2dKfKMb5j9C1SRdYOXbM;->f$1:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$1E9-F5o2dKfKMb5j9C1SRdYOXbM;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$1E9-F5o2dKfKMb5j9C1SRdYOXbM;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$1E9-F5o2dKfKMb5j9C1SRdYOXbM;->f$1:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$1E9-F5o2dKfKMb5j9C1SRdYOXbM;->f$2:Landroid/app/Activity;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->lambda$1E9-F5o2dKfKMb5j9C1SRdYOXbM(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
