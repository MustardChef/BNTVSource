.class public final synthetic Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$NI6cKmni_VGbmG278Kfh03vWEmQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/ListView;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroid/app/Dialog;

.field public final synthetic f$3:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$NI6cKmni_VGbmG278Kfh03vWEmQ;->f$0:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$NI6cKmni_VGbmG278Kfh03vWEmQ;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$NI6cKmni_VGbmG278Kfh03vWEmQ;->f$2:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$NI6cKmni_VGbmG278Kfh03vWEmQ;->f$3:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$NI6cKmni_VGbmG278Kfh03vWEmQ;->f$0:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$NI6cKmni_VGbmG278Kfh03vWEmQ;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$NI6cKmni_VGbmG278Kfh03vWEmQ;->f$2:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$NI6cKmni_VGbmG278Kfh03vWEmQ;->f$3:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->lambda$NI6cKmni_VGbmG278Kfh03vWEmQ(Landroid/widget/ListView;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
