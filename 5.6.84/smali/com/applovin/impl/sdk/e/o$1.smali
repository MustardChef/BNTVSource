.class Lcom/applovin/impl/sdk/e/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/Runnable;JLjava/util/concurrent/ScheduledExecutorService;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/applovin/impl/sdk/e/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/o;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/o$1;->c:Lcom/applovin/impl/sdk/e/o;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/o$1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/o$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o$1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o$1;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
