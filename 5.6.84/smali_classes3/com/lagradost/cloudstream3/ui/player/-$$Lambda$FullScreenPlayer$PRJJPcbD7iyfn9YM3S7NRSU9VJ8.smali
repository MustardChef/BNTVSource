.class public final synthetic Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$PRJJPcbD7iyfn9YM3S7NRSU9VJ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(JLandroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$PRJJPcbD7iyfn9YM3S7NRSU9VJ8;->f$0:J

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$PRJJPcbD7iyfn9YM3S7NRSU9VJ8;->f$1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$PRJJPcbD7iyfn9YM3S7NRSU9VJ8;->f$0:J

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$PRJJPcbD7iyfn9YM3S7NRSU9VJ8;->f$1:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->lambda$PRJJPcbD7iyfn9YM3S7NRSU9VJ8(JLandroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
