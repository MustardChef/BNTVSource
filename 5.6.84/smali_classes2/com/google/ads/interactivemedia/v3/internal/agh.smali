.class public final Lcom/google/ads/interactivemedia/v3/internal/agh;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ago;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/agi;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ago;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->a:Lcom/google/ads/interactivemedia/v3/internal/ago;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->b:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->g:Lcom/google/ads/interactivemedia/v3/internal/agi;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/ago;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/agh;
    .locals 8

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 1
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/agi;->c:Lcom/google/ads/interactivemedia/v3/internal/agi;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/agh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ago;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agi;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CustomReferenceData is greater than 256 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/agi;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->g:Lcom/google/ads/interactivemedia/v3/internal/agi;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/ago;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->a:Lcom/google/ads/interactivemedia/v3/internal/ago;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
