.class Lcom/applovin/impl/sdk/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/applovin/impl/sdk/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/j$3;->b:Lcom/applovin/impl/sdk/j;

    iput-wide p2, p0, Lcom/applovin/impl/sdk/j$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/j$3;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "ConsentDialogManager"

    const-string v2, "Scheduling repeating consent alert"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j$3;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->d(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/i;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/impl/sdk/j$3;->a:J

    iget-object v3, p0, Lcom/applovin/impl/sdk/j$3;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/k;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/j$3;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/i;->a(JLcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/i$a;)V

    return-void
.end method
