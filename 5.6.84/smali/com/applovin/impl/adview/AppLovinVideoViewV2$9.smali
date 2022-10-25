.class Lcom/applovin/impl/adview/AppLovinVideoViewV2$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$9;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$9;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Lcom/applovin/impl/sdk/r;

    move-result-object p1

    const-string v0, "AppLovinVideoView"

    const-string v1, "Seek finished"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
