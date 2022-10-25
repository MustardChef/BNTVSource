.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ape;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/anw;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected d:Ljava/lang/reflect/Method;

.field protected final e:I

.field protected final f:I

.field protected final g:Lcom/google/ads/interactivemedia/v3/internal/aga;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aga;II[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->e:I

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->f:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ape;->f()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/anw;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->d:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ape;->a()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/anw;->d()Lcom/google/ads/interactivemedia/v3/internal/amu;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->e:I

    const/high16 v2, -0x80000000

    if-eq v5, v2, :cond_1

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->f:I

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-virtual/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/amu;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
