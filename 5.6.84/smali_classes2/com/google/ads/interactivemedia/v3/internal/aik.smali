.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/aik;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aip;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/ayq;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/ayq;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/ayq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/ayq;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ayq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->b:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->c:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->d:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->f:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->b:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->c:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->d:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->f:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aip;->o(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/ayq;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ayq;)V

    const/4 v0, 0x0

    return-object v0
.end method
