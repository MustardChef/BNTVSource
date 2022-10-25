.class public Lcom/applovin/impl/sdk/network/h;
.super Lcom/applovin/impl/sdk/network/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/c;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/h$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/c;-><init>(Lcom/applovin/impl/sdk/network/c$a;)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->a(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->b(Lcom/applovin/impl/sdk/network/h$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/h;->b:Z

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/network/h$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/h$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method


# virtual methods
.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->b:Z

    return v0
.end method
