.class Lcom/applovin/impl/adview/AppLovinVideoViewV2$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$6;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$6;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->n(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$6;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->n(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
