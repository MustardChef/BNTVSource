.class final Lcom/google/ads/interactivemedia/v3/internal/anr;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/asx;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/arv;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/asf;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aod;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/anq;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ang;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/arv;Lcom/google/ads/interactivemedia/v3/internal/asf;Lcom/google/ads/interactivemedia/v3/internal/aod;Lcom/google/ads/interactivemedia/v3/internal/anq;Lcom/google/ads/interactivemedia/v3/internal/ang;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anr;->a:Lcom/google/ads/interactivemedia/v3/internal/arv;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/anr;->b:Lcom/google/ads/interactivemedia/v3/internal/asf;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/anr;->c:Lcom/google/ads/interactivemedia/v3/internal/aod;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/anr;->d:Lcom/google/ads/interactivemedia/v3/internal/anq;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/anr;->e:Lcom/google/ads/interactivemedia/v3/internal/ang;

    return-void
.end method

.method private final e()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anr;->b:Lcom/google/ads/interactivemedia/v3/internal/asf;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/asf;->b()Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/anr;->a:Lcom/google/ads/interactivemedia/v3/internal/arv;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/arv;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    .line 3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/anr;->a:Lcom/google/ads/interactivemedia/v3/internal/arv;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/arv;->c()Z

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afr;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anr;->d:Lcom/google/ads/interactivemedia/v3/internal/anq;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anq;->a()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 7
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/anr;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anr;->c:Lcom/google/ads/interactivemedia/v3/internal/aod;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/anr;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anr;->b:Lcom/google/ads/interactivemedia/v3/internal/asf;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/asf;->a()Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/anr;->a:Lcom/google/ads/interactivemedia/v3/internal/arv;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/arv;->d()Z

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afr;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afr;->ag()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afr;->ad()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anr;->e:Lcom/google/ads/interactivemedia/v3/internal/ang;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ang;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/anr;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anr;->c:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->d(Landroid/view/View;)V

    return-void
.end method
