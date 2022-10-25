.class Lcom/applovin/impl/adview/activity/b/a$4;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/a/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$4;->b:Lcom/applovin/impl/adview/activity/b/a;

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/b/a$4;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a$4;->b:Lcom/applovin/impl/adview/activity/b/a;

    invoke-static {p2}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/activity/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/Utils;->retrieveLauncherActivityFullyQualifiedName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/sdk/e/y;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$4;->a:Lcom/applovin/impl/sdk/k;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/a$4$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/a$4$1;-><init>(Lcom/applovin/impl/adview/activity/b/a$4;)V

    invoke-direct {p2, v0, v1}, Lcom/applovin/impl/sdk/e/y;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    :cond_0
    return-void
.end method
