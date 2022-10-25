.class final Lcom/applovin/impl/sdk/e/q$c;
.super Lcom/applovin/impl/sdk/e/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/utils/p;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/p;Lcom/applovin/impl/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/e/q;-><init>(Lcom/applovin/impl/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q$c;->a:Lcom/applovin/impl/sdk/utils/p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "Processing VAST Wrapper response..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/q$c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$c;->a:Lcom/applovin/impl/sdk/utils/p;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/q$c;->a(Lcom/applovin/impl/sdk/utils/p;)V

    return-void
.end method
