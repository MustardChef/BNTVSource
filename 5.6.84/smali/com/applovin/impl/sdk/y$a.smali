.class Lcom/applovin/impl/sdk/y$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/y$a;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/y$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/y$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/sdk/y$a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->ai()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.applovin.render_process_gone"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    const/4 p1, 0x1

    return p1
.end method
