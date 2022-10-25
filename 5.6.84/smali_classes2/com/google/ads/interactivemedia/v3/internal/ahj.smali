.class public final Lcom/google/ads/interactivemedia/v3/internal/ahj;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/agt;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agt;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/agt;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a:Lcom/google/ads/interactivemedia/v3/internal/agt;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
