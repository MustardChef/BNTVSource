.class Lcom/applovin/impl/adview/AppLovinVideoViewV2$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/AppLovinVideoViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$3;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$3;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->c(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I

    iget-object p2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$3;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->d(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$3;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$3;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->f(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$3;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$3;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {p2}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I

    move-result p2

    iget-object p3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$3;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {p3}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->f(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$3;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->requestLayout()V

    :cond_0
    return-void
.end method
