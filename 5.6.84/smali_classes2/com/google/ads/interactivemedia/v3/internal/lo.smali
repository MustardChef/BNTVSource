.class public final Lcom/google/ads/interactivemedia/v3/internal/lo;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lo;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:J

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lo;->c:Ljava/util/List;

    .line 2
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lo;->d:Ljava/util/List;

    return-void
.end method
