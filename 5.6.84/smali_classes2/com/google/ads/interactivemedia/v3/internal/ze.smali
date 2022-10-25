.class public final Lcom/google/ads/interactivemedia/v3/internal/ze;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ze;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->a:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->b:I

    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ze;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    :cond_0
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->a:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ak;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ak;->b(I)Lcom/google/ads/interactivemedia/v3/internal/aj;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aak;

    const-string v3, "iTunSMPB"

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aak;

    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aak;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aak;->c:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ze;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 7
    :cond_1
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aar;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aar;

    .line 9
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aar;->a:Ljava/lang/String;

    const-string v4, "com.apple.iTunes"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aar;->c:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ze;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
