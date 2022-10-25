.class final Lcom/google/ads/interactivemedia/v3/internal/avr;
.super Lcom/google/ads/interactivemedia/v3/internal/avi;
.source "IMASDK"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avj;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avr;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method final bridge synthetic a(I)Lcom/google/ads/interactivemedia/v3/internal/avh;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/avq;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avr;->a:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avq;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method
