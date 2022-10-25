.class public final synthetic Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$qC1Di7UO3RH15PUC2wbwrdcBkLg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;JLandroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$qC1Di7UO3RH15PUC2wbwrdcBkLg;->f$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    iput-wide p2, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$qC1Di7UO3RH15PUC2wbwrdcBkLg;->f$1:J

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$qC1Di7UO3RH15PUC2wbwrdcBkLg;->f$2:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$qC1Di7UO3RH15PUC2wbwrdcBkLg;->f$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$qC1Di7UO3RH15PUC2wbwrdcBkLg;->f$1:J

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$qC1Di7UO3RH15PUC2wbwrdcBkLg;->f$2:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->lambda$qC1Di7UO3RH15PUC2wbwrdcBkLg(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;JLandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
