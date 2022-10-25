.class public final Lcom/google/ads/interactivemedia/v3/internal/ahu;
.super Lcom/google/ads/interactivemedia/v3/internal/ahs;
.source "IMASDK"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahu;->d:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->e(Lorg/json/JSONObject;)V

    return-object v0
.end method
