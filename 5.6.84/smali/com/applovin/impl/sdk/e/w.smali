.class Lcom/applovin/impl/sdk/e/w;
.super Lcom/applovin/impl/sdk/e/a;


# instance fields
.field private final a:Lcom/applovin/impl/a/c;

.field private final c:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const-string v0, "TaskResolveVastWrapper"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/w;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/a/c;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/a/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/a/c;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to resolve VAST wrapper due to error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/w;->d(Ljava/lang/String;)V

    const/16 v0, -0x3f1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    goto :goto_1

    :cond_0
    const/16 v0, -0x3e9

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/a/d;->c:Lcom/applovin/impl/a/d;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/a/c;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/w;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/w;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v0, p1, v3}, Lcom/applovin/impl/a/i;->a(Lcom/applovin/impl/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/a/d;ILcom/applovin/impl/sdk/k;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/w;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/w;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/w;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/a/c;

    invoke-static {v0}, Lcom/applovin/impl/a/i;->a(Lcom/applovin/impl/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolving VAST ad with depth "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/a/c;

    invoke-virtual {v3}, Lcom/applovin/impl/a/c;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/w;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/utils/p;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->el:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->em:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->c(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/w$1;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/w;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, p0, v0, v3}, Lcom/applovin/impl/sdk/e/w$1;-><init>(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Unable to resolve VAST wrapper"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/e/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Resolving VAST failed. Could not find resolution URL"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/w;->d(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/e/w;->a(I)V

    :goto_1
    return-void
.end method
