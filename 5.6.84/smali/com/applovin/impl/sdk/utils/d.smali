.class public Lcom/applovin/impl/sdk/utils/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/utils/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/applovin/impl/sdk/utils/m;

.field private final c:Lcom/applovin/impl/sdk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/sdk/utils/d$1;

    invoke-direct {v0, p0, p4}, Lcom/applovin/impl/sdk/utils/d$1;-><init>(Lcom/applovin/impl/sdk/utils/d;Ljava/lang/Runnable;)V

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/m;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/m;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/d;->b:Lcom/applovin/impl/sdk/utils/m;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/d;->c:Lcom/applovin/impl/sdk/k;

    sget-object p1, Lcom/applovin/impl/sdk/utils/d;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->ai()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p4, "com.applovin.application_paused"

    invoke-direct {p2, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->ai()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.applovin.application_resumed"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/d;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/utils/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/d;-><init>(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d;->b:Lcom/applovin/impl/sdk/utils/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/m;->d()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->ai()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    sget-object v0, Lcom/applovin/impl/sdk/utils/d;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d;->b:Lcom/applovin/impl/sdk/utils/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/m;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/d;->b:Lcom/applovin/impl/sdk/utils/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/m;->b()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/d;->b:Lcom/applovin/impl/sdk/utils/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/m;->c()V

    :cond_1
    :goto_0
    return-void
.end method
