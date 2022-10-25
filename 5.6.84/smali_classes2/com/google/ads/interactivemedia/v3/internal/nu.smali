.class public final Lcom/google/ads/interactivemedia/v3/internal/nu;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->a:[B

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->a:[B

    return-object v0
.end method
