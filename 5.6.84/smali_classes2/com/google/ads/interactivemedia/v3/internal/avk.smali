.class final Lcom/google/ads/interactivemedia/v3/internal/avk;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/avj;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avk;->a:Lcom/google/ads/interactivemedia/v3/internal/avj;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avk;->a:Lcom/google/ads/interactivemedia/v3/internal/avj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->g()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    return-object v0
.end method
