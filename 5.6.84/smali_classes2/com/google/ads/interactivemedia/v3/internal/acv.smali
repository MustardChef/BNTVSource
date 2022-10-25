.class public final Lcom/google/ads/interactivemedia/v3/internal/acv;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^NOTE([ \t].*)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "\\."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->aj(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    const-string v2, ":"

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const-wide/16 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    const-wide/16 v5, 0x3c

    mul-long v3, v3, v5

    aget-object v5, v1, v0

    .line 4
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long v3, v3, v0

    .line 5
    array-length v2, p0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    .line 6
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_1
    mul-long v3, v3, v0

    return-wide v3
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/cj;)Ljava/util/regex/Matcher;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/acu;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->d(Lcom/google/ads/interactivemedia/v3/internal/cj;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Expected WEBVTT. Got "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/cj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->r()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "WEBVTT"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
