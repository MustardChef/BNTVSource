.class Lcom/applovin/impl/adview/AppLovinVideoViewV2$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$5;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$5;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$5;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {p1, v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->f(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$5;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$5;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$5;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$5;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->l(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$5;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->m(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method
