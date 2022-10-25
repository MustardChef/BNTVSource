.class Lcom/applovin/impl/adview/p$27$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/p$27;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/p$27;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/p$27;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/p$27$1;->a:Lcom/applovin/impl/adview/p$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/adview/p$27$1;->a:Lcom/applovin/impl/adview/p$27;

    iget-object p1, p1, Lcom/applovin/impl/adview/p$27;->a:Lcom/applovin/impl/adview/p;

    invoke-static {p1}, Lcom/applovin/impl/adview/p;->d(Lcom/applovin/impl/adview/p;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/adview/p$27$1$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/applovin/impl/adview/p$27$1$1;-><init>(Lcom/applovin/impl/adview/p$27$1;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
