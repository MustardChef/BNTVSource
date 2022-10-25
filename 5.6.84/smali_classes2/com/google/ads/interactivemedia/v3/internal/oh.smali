.class public final Lcom/google/ads/interactivemedia/v3/internal/oh;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/zo;


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/yx;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/co;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:Lcom/google/ads/interactivemedia/v3/internal/zo;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yx;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/co;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Lcom/google/ads/interactivemedia/v3/internal/yx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->c:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->d:Lcom/google/ads/interactivemedia/v3/internal/co;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Lcom/google/ads/interactivemedia/v3/internal/yx;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Lcom/google/ads/interactivemedia/v3/internal/yx;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:Lcom/google/ads/interactivemedia/v3/internal/zo;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/yx;->a(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zo;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/oh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Lcom/google/ads/interactivemedia/v3/internal/yx;

    .line 2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->c:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->d:Lcom/google/ads/interactivemedia/v3/internal/co;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pk;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/co;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adb;

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/adb;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acw;

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/acw;-><init>()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acz;

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/acz;-><init>()V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;

    if-eqz v1, :cond_4

    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/abn;-><init>()V

    .line 3
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/oh;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->c:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->d:Lcom/google/ads/interactivemedia/v3/internal/co;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yx;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/co;)V

    return-object v1

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
