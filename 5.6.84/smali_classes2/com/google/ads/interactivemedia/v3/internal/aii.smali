.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/aii;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aip;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/ayq;

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/ayq;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/ayq;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/ayq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->b:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->d:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->e:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->f:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->b:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->d:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->e:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->f:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aip;->n(Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/ayq;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
