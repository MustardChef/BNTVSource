.class public final Lcom/google/ads/interactivemedia/v3/internal/ve;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bn;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bn;->a:Lcom/google/ads/interactivemedia/v3/internal/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->a:Lcom/google/ads/interactivemedia/v3/internal/bn;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/bc;[ILcom/google/ads/interactivemedia/v3/internal/wb;Lcom/google/ads/interactivemedia/v3/internal/avg;)Lcom/google/ads/interactivemedia/v3/internal/vf;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/vf;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->a:Lcom/google/ads/interactivemedia/v3/internal/bn;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[ILcom/google/ads/interactivemedia/v3/internal/wb;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bn;)V

    return-object v6
.end method
