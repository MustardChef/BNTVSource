.class public final Lcom/google/ads/interactivemedia/v3/internal/azp;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/beg;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/beg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azp;->a:Lcom/google/ads/interactivemedia/v3/internal/beg;

    return-void
.end method

.method static final a(Lcom/google/ads/interactivemedia/v3/internal/beg;)Lcom/google/ads/interactivemedia/v3/internal/azp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/beg;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azp;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/azp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/beg;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bae;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azp;->a:Lcom/google/ads/interactivemedia/v3/internal/beg;

    .line 3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/baf;->b(Lcom/google/ads/interactivemedia/v3/internal/beg;)V

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azw;->c(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/azw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/azp;->a:Lcom/google/ads/interactivemedia/v3/internal/beg;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/beg;->e()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bef;

    .line 6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bef;->e()I

    move-result v4

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/bec;->b:I

    if-ne v4, v5, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bef;->b()Lcom/google/ads/interactivemedia/v3/internal/beb;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->e(Lcom/google/ads/interactivemedia/v3/internal/beb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/azw;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bef;)Lcom/google/ads/interactivemedia/v3/internal/azu;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bef;->a()I

    move-result v3

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/azp;->a:Lcom/google/ads/interactivemedia/v3/internal/beg;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/beg;->b()I

    move-result v5

    if-ne v3, v5, :cond_2

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/azw;->e(Lcom/google/ads/interactivemedia/v3/internal/azu;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bae;->h(Lcom/google/ads/interactivemedia/v3/internal/azw;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azp;->a:Lcom/google/ads/interactivemedia/v3/internal/beg;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/baf;->a(Lcom/google/ads/interactivemedia/v3/internal/beg;)Lcom/google/ads/interactivemedia/v3/internal/bei;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
