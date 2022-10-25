.class Lcom/applovin/impl/adview/AppLovinVideoViewV2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/AppLovinVideoViewV2;->stopPlayback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/applovin/impl/adview/AppLovinVideoViewV2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$2;->b:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    iput-object p2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$2;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$2;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
