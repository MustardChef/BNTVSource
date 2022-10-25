.class public final Lcom/google/ads/interactivemedia/v3/internal/aqn;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqn;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aqs;->a()Lcom/google/ads/interactivemedia/v3/internal/aqq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aqs;->b()Lcom/google/ads/interactivemedia/v3/internal/aqr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aqs;->b()Lcom/google/ads/interactivemedia/v3/internal/aqr;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqr;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqq;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
