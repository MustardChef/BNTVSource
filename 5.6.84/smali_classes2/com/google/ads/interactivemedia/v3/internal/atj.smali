.class public final Lcom/google/ads/interactivemedia/v3/internal/atj;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ati;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/ati;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ati;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ati;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atj;->b:Lcom/google/ads/interactivemedia/v3/internal/ati;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atj;->c:Lcom/google/ads/interactivemedia/v3/internal/ati;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/atj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ati;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ati;-><init>([B)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atj;->c:Lcom/google/ads/interactivemedia/v3/internal/ati;

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ati;->b:Lcom/google/ads/interactivemedia/v3/internal/ati;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atj;->c:Lcom/google/ads/interactivemedia/v3/internal/ati;

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ati;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atj;->b:Lcom/google/ads/interactivemedia/v3/internal/ati;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ati;->b:Lcom/google/ads/interactivemedia/v3/internal/ati;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ati;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 5
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ati;->b:Lcom/google/ads/interactivemedia/v3/internal/ati;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
