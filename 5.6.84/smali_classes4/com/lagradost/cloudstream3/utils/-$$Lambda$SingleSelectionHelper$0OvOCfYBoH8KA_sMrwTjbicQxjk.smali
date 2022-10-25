.class public final synthetic Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$0OvOCfYBoH8KA_sMrwTjbicQxjk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Dialog;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$0OvOCfYBoH8KA_sMrwTjbicQxjk;->f$0:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$0OvOCfYBoH8KA_sMrwTjbicQxjk;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$0OvOCfYBoH8KA_sMrwTjbicQxjk;->f$0:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$0OvOCfYBoH8KA_sMrwTjbicQxjk;->f$1:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->lambda$0OvOCfYBoH8KA_sMrwTjbicQxjk(Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
