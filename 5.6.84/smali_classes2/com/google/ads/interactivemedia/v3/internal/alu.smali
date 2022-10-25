.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/alu;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alv;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ayq;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/impl/data/bk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alv;Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->a:Lcom/google/ads/interactivemedia/v3/internal/alv;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->b:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->c:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->d:Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->a:Lcom/google/ads/interactivemedia/v3/internal/alv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->b:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->c:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->d:Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    :try_start_0
    const-class v4, Ljava/lang/Exception;

    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ayu;->e(Ljava/util/concurrent/Future;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xe

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception in "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alv;->b(Lcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;Ljava/lang/Exception;)V

    return-void
.end method
