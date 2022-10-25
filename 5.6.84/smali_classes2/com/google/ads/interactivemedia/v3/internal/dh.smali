.class public final Lcom/google/ads/interactivemedia/v3/internal/dh;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/cy;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/dp;

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/dp;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dh;->a:Lcom/google/ads/interactivemedia/v3/internal/dp;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dh;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dh;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/di;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/di;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dh;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dh;->a:Lcom/google/ads/interactivemedia/v3/internal/dp;

    const/16 v2, 0x1f40

    const/16 v3, 0x1f40

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/di;-><init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/dp;[B)V

    return-object v6
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dh;->b:Ljava/lang/String;

    return-void
.end method
