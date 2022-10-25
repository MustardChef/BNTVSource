.class Lcom/applovin/impl/sdk/e/o$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/o;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/e/a;

.field private final d:Lcom/applovin/impl/sdk/e/o$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/o;Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/o$c;->a:Lcom/applovin/impl/sdk/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/e/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/o$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/o$c;->c:Lcom/applovin/impl/sdk/e/a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/o$c;->d:Lcom/applovin/impl/sdk/e/o$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/o$c;)Lcom/applovin/impl/sdk/e/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/o$c;->c:Lcom/applovin/impl/sdk/e/a;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/o$c;)Lcom/applovin/impl/sdk/e/o$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/o$c;->d:Lcom/applovin/impl/sdk/e/o$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, " with queue size "

    const-string v1, " queue finished task "

    const-string v2, "TaskManager"

    const-wide/16 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/f;->a()V

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/o$c;->a:Lcom/applovin/impl/sdk/e/o;

    invoke-static {v5}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/o;)Lcom/applovin/impl/sdk/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/o$c;->c:Lcom/applovin/impl/sdk/e/a;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/e/a;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/o$c;->a:Lcom/applovin/impl/sdk/e/o;

    invoke-static {v5}, Lcom/applovin/impl/sdk/e/o;->b(Lcom/applovin/impl/sdk/e/o;)Lcom/applovin/impl/sdk/r;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/o$c;->b:Ljava/lang/String;

    const-string v7, "Task re-scheduled..."

    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/o$c;->a:Lcom/applovin/impl/sdk/e/o;

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/o$c;->c:Lcom/applovin/impl/sdk/e/a;

    iget-object v7, p0, Lcom/applovin/impl/sdk/e/o$c;->d:Lcom/applovin/impl/sdk/e/o$a;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/o$c;->c:Lcom/applovin/impl/sdk/e/a;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/e/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/o$c;->a:Lcom/applovin/impl/sdk/e/o;

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/o$c;->d:Lcom/applovin/impl/sdk/e/o$a;

    invoke-static {v5, v6}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/o;Lcom/applovin/impl/sdk/e/o$a;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/o$c;->a:Lcom/applovin/impl/sdk/e/o;

    invoke-static {v3}, Lcom/applovin/impl/sdk/e/o;->b(Lcom/applovin/impl/sdk/e/o;)Lcom/applovin/impl/sdk/r;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v5

    :try_start_1
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/o$c;->a:Lcom/applovin/impl/sdk/e/o;

    invoke-static {v6}, Lcom/applovin/impl/sdk/e/o;->b(Lcom/applovin/impl/sdk/e/o;)Lcom/applovin/impl/sdk/r;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/e/o$c;->c:Lcom/applovin/impl/sdk/e/a;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/e/a;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Task failed execution"

    invoke-virtual {v6, v7, v8, v5}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/o$c;->a:Lcom/applovin/impl/sdk/e/o;

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/o$c;->d:Lcom/applovin/impl/sdk/e/o$a;

    invoke-static {v5, v6}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/o;Lcom/applovin/impl/sdk/e/o$a;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/o$c;->a:Lcom/applovin/impl/sdk/e/o;

    invoke-static {v3}, Lcom/applovin/impl/sdk/e/o;->b(Lcom/applovin/impl/sdk/e/o;)Lcom/applovin/impl/sdk/r;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget-object v7, p0, Lcom/applovin/impl/sdk/e/o$c;->d:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o$c;->c:Lcom/applovin/impl/sdk/e/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/e/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/o$c;->a:Lcom/applovin/impl/sdk/e/o;

    iget-object v7, p0, Lcom/applovin/impl/sdk/e/o$c;->d:Lcom/applovin/impl/sdk/e/o$a;

    invoke-static {v6, v7}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/o;Lcom/applovin/impl/sdk/e/o$a;)J

    move-result-wide v6

    sub-long/2addr v6, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/o$c;->a:Lcom/applovin/impl/sdk/e/o;

    invoke-static {v3}, Lcom/applovin/impl/sdk/e/o;->b(Lcom/applovin/impl/sdk/e/o;)Lcom/applovin/impl/sdk/r;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/o$c;->d:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o$c;->c:Lcom/applovin/impl/sdk/e/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/e/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v5
.end method
