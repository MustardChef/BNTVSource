.class public final Lcom/google/ads/interactivemedia/v3/internal/ll;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wr;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:[I


# instance fields
.field private final e:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ll;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ll;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ll;->c:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ll;->d:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ll;->e:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 3
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static final A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/mc;)Lcom/google/ads/interactivemedia/v3/internal/mc;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/mc;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/mc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static B(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    return p0
.end method

.method private static C(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, p0, p2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method private static final D(Ljava/util/List;JJIJ)J
    .locals 0

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    .line 1
    invoke-static {p6, p7, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->n(JJ)J

    move-result-wide p5

    long-to-int p5, p5

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    .line 2
    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-direct {p7, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/lx;-><init>(JJ)V

    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ll;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->u(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    .line 3
    invoke-static {p0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method protected static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :goto_0
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->n(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->n(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->l(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static final q(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v2, "value"

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    :cond_1
    :goto_2
    const/4 v5, -0x1

    goto/16 :goto_5

    .line 6
    :cond_2
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/anx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_5
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_6
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_7
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    goto :goto_5

    :cond_6
    const/4 v5, 0x6

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    goto :goto_5

    .line 3
    :cond_8
    invoke-static {p0, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/ll;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ll;->d:[I

    .line 4
    array-length v2, v1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 5
    aget v5, v1, v0

    goto :goto_5

    .line 8
    :cond_9
    invoke-static {p0, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/ll;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 9
    :cond_a
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 10
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch
.end method

.method protected static final r(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float p0, p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method protected static final s(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v3, "dvb:weight"

    .line 3
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const-string v4, "serviceLocation"

    .line 5
    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BaseURL"

    .line 6
    invoke-static {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ll;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_2

    move-object v0, p0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->t(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    new-array p1, v2, [Lcom/google/ads/interactivemedia/v3/internal/li;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/li;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/li;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v2, p1, v5

    .line 8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 11
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 12
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/li;->c:I

    .line 13
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/li;->d:I

    .line 14
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/li;->b:Ljava/lang/String;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 15
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/li;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/li;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method protected static final t(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1d2c5beb

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x2d06c692

    if-eq v3, v4, :cond_1

    const v4, 0x6c0c9d2a

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v3, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/f;->d:Ljava/util/UUID;

    goto :goto_2

    .line 4
    :cond_5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/f;->e:Ljava/util/UUID;

    :goto_2
    move-object v3, v0

    goto :goto_5

    :cond_6
    const-string v1, "value"

    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->p(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "\\s+"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    array-length v4, v3

    new-array v4, v4, [Ljava/util/UUID;

    const/4 v5, 0x0

    .line 11
    :goto_3
    array-length v6, v3

    if-ge v5, v6, :cond_7

    .line 12
    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 13
    :cond_7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/f;->b:Ljava/util/UUID;

    invoke-static {v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/f;->b:Ljava/util/UUID;

    move-object v5, v0

    move-object v8, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v8

    goto :goto_6

    :cond_8
    move-object v4, v0

    move-object v5, v4

    move-object v3, v1

    move-object v1, v5

    goto :goto_6

    :cond_9
    :goto_4
    move-object v1, v0

    move-object v3, v1

    :goto_5
    move-object v4, v3

    move-object v5, v4

    .line 14
    :cond_a
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "ms:laurl"

    .line 15
    invoke-static {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v5, "licenseUrl"

    .line 16
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    const/4 v6, 0x4

    if-nez v4, :cond_d

    .line 17
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->q(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_d

    .line 26
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->b([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v1, "MpdParser"

    const-string v6, "Skipping malformed cenc:pssh data"

    .line 28
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v4

    move-object v4, v0

    goto :goto_7

    :cond_c
    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_7

    :cond_d
    if-nez v4, :cond_e

    .line 19
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/f;->e:Ljava/util/UUID;

    .line 20
    invoke-virtual {v7, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "mspr:pro"

    .line 21
    invoke-static {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 22
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_e

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/f;->e:Ljava/util/UUID;

    .line 24
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 25
    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/acn;->d(Ljava/util/UUID;[B)[B

    move-result-object v4

    goto :goto_7

    .line 23
    :cond_e
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v6, "ContentProtection"

    .line 29
    invoke-static {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_f

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/k;

    const-string p0, "video/mp4"

    .line 30
    invoke-direct {v0, v1, v5, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 31
    :cond_f
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method protected static final u(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method protected static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, -0x800001

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method protected static final x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "-"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    .line 6
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p1

    :goto_0
    move-wide v3, v0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/lq;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method protected static final y(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x8

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_9
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_a
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x800

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    const/16 p0, 0x100

    return p0

    :pswitch_3
    const/16 p0, 0x80

    return p0

    :pswitch_4
    const/16 p0, 0x40

    return p0

    :pswitch_5
    const/16 p0, 0x20

    return p0

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v5

    :pswitch_8
    return v3

    :pswitch_9
    return v2

    :pswitch_a
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5e3a5c50 -> :sswitch_9
        -0x5dde3142 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static final z(Ljava/util/List;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/lm;

    .line 3
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->g(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/lj;

    move-result-object p1

    return-object p1
.end method

.method protected final f(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 16

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-static/range {p12 .. p12}, Lcom/google/ads/interactivemedia/v3/internal/an;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static/range {p12 .. p12}, Lcom/google/ads/interactivemedia/v3/internal/an;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 5
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->p(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "application/x-rawcc"

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-static/range {p12 .. p12}, Lcom/google/ads/interactivemedia/v3/internal/an;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 8
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v5, v0

    goto :goto_0

    :cond_4
    const-string v5, "application/mp4"

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    invoke-static/range {p12 .. p12}, Lcom/google/ads/interactivemedia/v3/internal/an;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/vtt"

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v5, "application/x-mp4-vtt"

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_0
    const-string v6, "audio/eac3"

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "ec+3"

    if-eqz v7, :cond_b

    const/4 v5, 0x0

    .line 13
    :goto_1
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v7

    const-string v10, "audio/eac3-joc"

    if-ge v5, v7, :cond_a

    move-object/from16 v7, p14

    .line 14
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/lm;

    .line 15
    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:Ljava/lang/String;

    const-string v13, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 16
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v11, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Ljava/lang/String;

    const-string v14, "JOC"

    .line 17
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    const-string v13, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 18
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    move-object v5, v10

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    move-object/from16 v7, p14

    move-object v5, v6

    .line 20
    :goto_2
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_b
    move-object/from16 v7, p14

    :cond_c
    move-object/from16 v8, p12

    :goto_3
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 21
    :goto_4
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "urn:mpeg:dash:role:2011"

    const/4 v14, 0x1

    if-ge v6, v11, :cond_14

    .line 22
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/lm;

    .line 23
    iget-object v15, v11, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:Ljava/lang/String;

    invoke-static {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/anx;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 24
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Ljava/lang/String;

    if-nez v11, :cond_d

    :goto_5
    const/4 v14, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v15, -0x5dde3142

    if-eq v12, v15, :cond_f

    const v15, 0x3305b9

    if-eq v12, v15, :cond_e

    goto :goto_6

    :cond_e
    const-string v12, "main"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v13, 0x0

    goto :goto_7

    :cond_f
    const-string v12, "forced_subtitle"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v13, 0x1

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v13, -0x1

    :goto_7
    if-eqz v13, :cond_12

    if-eq v13, v14, :cond_11

    goto :goto_5

    :cond_11
    const/4 v14, 0x2

    :cond_12
    :goto_8
    or-int/2addr v10, v14

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_14
    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 25
    :goto_9
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v6, v15, :cond_16

    .line 26
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/lm;

    .line 27
    iget-object v9, v15, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:Ljava/lang/String;

    invoke-static {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/anx;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 28
    iget-object v9, v15, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ll;->y(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v11, v9

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 29
    :goto_a
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_1b

    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/lm;

    .line 31
    iget-object v15, v9, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:Ljava/lang/String;

    invoke-static {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/anx;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_17

    .line 32
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ll;->y(Ljava/lang/String;)I

    move-result v9

    :goto_b
    or-int/2addr v6, v9

    goto :goto_d

    .line 33
    :cond_17
    iget-object v15, v9, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:Ljava/lang/String;

    const-string v13, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/anx;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 34
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Ljava/lang/String;

    if-nez v9, :cond_19

    :cond_18
    :goto_c
    const/4 v9, 0x0

    goto :goto_b

    .line 35
    :cond_19
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_c

    :pswitch_1
    const-string v13, "6"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, 0x1

    goto :goto_b

    :pswitch_2
    const-string v13, "4"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/16 v9, 0x8

    goto :goto_b

    :pswitch_3
    const-string v13, "3"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, 0x4

    goto :goto_b

    :pswitch_4
    const-string v13, "2"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/16 v9, 0x800

    goto :goto_b

    :pswitch_5
    const-string v13, "1"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/16 v9, 0x200

    goto :goto_b

    :cond_1a
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 36
    :cond_1b
    invoke-static/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/internal/ll;->z(Ljava/util/List;)I

    move-result v3

    .line 37
    invoke-static/range {p14 .. p14}, Lcom/google/ads/interactivemedia/v3/internal/ll;->z(Ljava/util/List;)I

    move-result v7

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    move-object/from16 v12, p1

    .line 38
    invoke-virtual {v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->K(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->I(Ljava/lang/String;)V

    move/from16 v0, p8

    .line 42
    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->Z(I)V

    .line 43
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/o;->ag(I)V

    or-int v0, v11, v6

    or-int/2addr v0, v3

    or-int/2addr v0, v7

    .line 44
    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->ac(I)V

    move-object/from16 v0, p9

    .line 45
    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->V(Ljava/lang/String;)V

    .line 46
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/an;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 47
    invoke-virtual {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->aj(I)V

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->Q(I)V

    move/from16 v0, p5

    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->P(F)V

    goto/16 :goto_13

    .line 48
    :cond_1c
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/an;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v0, p6

    .line 49
    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->H(I)V

    move/from16 v0, p7

    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->af(I)V

    goto/16 :goto_13

    .line 50
    :cond_1d
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/an;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "application/cea-608"

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MpdParser"

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    .line 52
    :goto_e
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_25

    .line 53
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/lm;

    .line 54
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Ljava/lang/String;

    if-eqz v3, :cond_20

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ll;->b:Ljava/util/regex/Pattern;

    .line 55
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 59
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_12

    .line 57
    :cond_1e
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 58
    :cond_1f
    new-instance v2, Ljava/lang/String;

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 58
    :goto_f
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_21
    const-string v0, "application/cea-708"

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    .line 61
    :goto_10
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_25

    .line 62
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/lm;

    .line 63
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Ljava/lang/String;

    if-eqz v3, :cond_24

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ll;->c:Ljava/util/regex/Pattern;

    .line 64
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 68
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_12

    .line 66
    :cond_22
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 67
    :cond_23
    new-instance v2, Ljava/lang/String;

    .line 66
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 67
    :goto_11
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_25
    const/4 v13, -0x1

    .line 69
    :goto_12
    invoke-virtual {v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/o;->F(I)V

    goto :goto_13

    .line 70
    :cond_26
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/an;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 71
    invoke-virtual {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->aj(I)V

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->Q(I)V

    .line 72
    :cond_27
    :goto_13
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/lj;
    .locals 138
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    const-string v0, "Period"

    const-string v14, "ServiceDescription"

    const-string v12, "ProgramInformation"

    const-string v13, "MPD"

    const-string v10, "SupplementalProperty"

    const-string v11, "EssentialProperty"

    const-string v8, "id"

    const-string v9, "BaseURL"

    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ll;->e:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    move-object/from16 v1, p2

    .line 2
    invoke-interface {v7, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5c

    .line 4
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/li;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "availabilityStartTime"

    .line 7
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v16

    const-string v2, "mediaPresentationDuration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-static {v7, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ll;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    const-string v2, "minBufferTime"

    .line 9
    invoke-static {v7, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ll;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    const-string v2, "dynamic"

    const-string v3, "type"

    .line 10
    invoke-interface {v7, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "minimumUpdatePeriod"

    .line 12
    invoke-static {v7, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ll;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v22

    move-wide/from16 v23, v22

    goto :goto_0

    :cond_0
    move-wide/from16 v23, v4

    :goto_0
    if-eqz v3, :cond_1

    const-string v2, "timeShiftBufferDepth"

    .line 13
    invoke-static {v7, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ll;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v25

    goto :goto_1

    :cond_1
    move-wide/from16 v25, v4

    :goto_1
    if-eqz v3, :cond_2

    const-string v2, "suggestedPresentationDelay"

    .line 14
    invoke-static {v7, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ll;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v27

    goto :goto_2

    :cond_2
    move-wide/from16 v27, v4

    :goto_2
    const-string v2, "publishTime"

    .line 15
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v29

    const/4 v2, 0x1

    if-eq v2, v3, :cond_3

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_3
    const-wide/16 v33, 0x0

    :goto_3
    new-array v4, v2, [Lcom/google/ads/interactivemedia/v3/internal/li;

    const/16 v22, 0x0

    aput-object v1, v4, v22

    .line 16
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/axd;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq v1, v3, :cond_4

    const-wide/16 v37, 0x0

    goto :goto_4

    :cond_4
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    move-object/from16 v44, v6

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-wide/from16 v10, v33

    move-wide/from16 v41, v37

    const/16 v33, 0x0

    const/16 v43, 0x0

    move-object/from16 v34, v44

    move-object/from16 v37, v34

    move-object/from16 v38, v37

    .line 19
    :goto_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    invoke-static {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v33, :cond_5

    .line 21
    invoke-static {v7, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ll;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    .line 22
    :cond_5
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ll;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v0

    move-object/from16 v103, v2

    move/from16 v114, v3

    move-object/from16 v35, v4

    move-object v3, v6

    move-object v15, v7

    move-object/from16 v45, v8

    move-object/from16 v81, v9

    move-object/from16 v67, v12

    move-object/from16 v129, v13

    move-object/from16 v80, v14

    move-object/from16 v84, v39

    move-object/from16 v99, v40

    const/16 v33, 0x1

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v68, 0x0

    move-object v6, v5

    goto/16 :goto_3b

    .line 23
    :cond_6
    invoke-static {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_a

    const-string v6, "lang"

    if-eqz v1, :cond_b

    :try_start_1
    const-string v1, "moreInformationURL"
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_8

    move/from16 p2, v3

    const/4 v3, 0x0

    .line 24
    :try_start_2
    invoke-static {v7, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ll;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    .line 25
    invoke-static {v7, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/ll;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 26
    :cond_7
    :try_start_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v44, v1

    const-string v1, "Title"

    .line 27
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_6
    move-object/from16 v1, v44

    goto :goto_7

    :cond_8
    const-string v1, "Source"

    .line 29
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    const-string v1, "Copyright"

    .line 31
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_6

    .line 33
    :cond_a
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ll;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 34
    :goto_7
    invoke-static {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/ce;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v44

    if-eqz v44, :cond_7

    new-instance v44, Lcom/google/ads/interactivemedia/v3/internal/lp;

    move-object/from16 v46, v44

    move-object/from16 v47, v6

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    invoke-direct/range {v46 .. v51}, Lcom/google/ads/interactivemedia/v3/internal/lp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v114, p2

    move-object v1, v0

    move-object/from16 v103, v2

    move-object/from16 v35, v4

    move-object v6, v5

    move-object v15, v7

    move-object/from16 v45, v8

    move-object/from16 v81, v9

    move-object/from16 v67, v12

    move-object/from16 v129, v13

    move-object/from16 v80, v14

    move-object/from16 v84, v39

    move-object/from16 v99, v40

    const/4 v3, 0x0

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v68, 0x0

    goto/16 :goto_3b

    :cond_b
    move/from16 p2, v3

    const-string v1, "UTCTiming"

    .line 35
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_8

    const-string v3, "value"

    move-object/from16 v46, v12

    const-string v12, "schemeIdUri"

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 36
    :try_start_4
    invoke-interface {v7, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/md;

    invoke-direct {v1, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/md;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v114, p2

    move-object/from16 v34, v1

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_3e

    :cond_c
    const-string v1, "Location"

    .line 38
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move/from16 v114, p2

    move-object/from16 v37, v1

    :goto_8
    move-object/from16 v103, v2

    move-object/from16 v35, v4

    move-object v6, v5

    move-object v15, v7

    move-object/from16 v45, v8

    move-object/from16 v81, v9

    move-object/from16 v129, v13

    move-object/from16 v80, v14

    move-object/from16 v84, v39

    move-object/from16 v99, v40

    move-object/from16 v67, v46

    :goto_9
    const/4 v3, 0x0

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v68, 0x0

    move-object v1, v0

    goto/16 :goto_3b

    .line 40
    :cond_d
    invoke-static {v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x800001

    const v3, -0x800001

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    :goto_a
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "Latency"

    .line 42
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "target"

    move v12, v3

    move-object/from16 v53, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    invoke-static {v7, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v47

    const-string v6, "min"

    .line 44
    invoke-static {v7, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v49

    const-string v6, "max"

    .line 45
    invoke-static {v7, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    goto :goto_b

    :cond_e
    move v12, v3

    move-object/from16 v53, v4

    const-string v3, "PlaybackRate"

    .line 46
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v1, "min"

    .line 47
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v1

    const-string v3, "max"

    .line 48
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/ll;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v3

    move/from16 v61, v1

    move/from16 v62, v3

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v61, v1

    move/from16 v62, v12

    :goto_c
    move-wide/from16 v55, v47

    move-wide/from16 v57, v49

    move-wide/from16 v59, v51

    .line 49
    invoke-static {v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/ce;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ma;

    move-object/from16 v54, v1

    invoke-direct/range {v54 .. v62}, Lcom/google/ads/interactivemedia/v3/internal/ma;-><init>(JJJFF)V

    move/from16 v114, p2

    move-object/from16 v38, v1

    move-object/from16 v103, v2

    move-object v6, v5

    move-object v15, v7

    move-object/from16 v45, v8

    move-object/from16 v81, v9

    move-object/from16 v129, v13

    move-object/from16 v80, v14

    move-object/from16 v84, v39

    move-object/from16 v99, v40

    move-object/from16 v67, v46

    move-object/from16 v35, v53

    goto/16 :goto_9

    :cond_10
    move-object/from16 v4, v53

    move-wide/from16 v47, v55

    move-wide/from16 v49, v57

    move-wide/from16 v51, v59

    move/from16 v1, v61

    move/from16 v3, v62

    goto :goto_a

    :cond_11
    move-object/from16 v53, v4

    .line 50
    invoke-static {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    if-nez v43, :cond_56

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_8

    const/4 v4, 0x1

    if-eq v4, v1, :cond_12

    move-object v4, v2

    goto :goto_d

    :cond_12
    move-object/from16 v4, v53

    :goto_d
    const/4 v1, 0x0

    .line 53
    :try_start_6
    invoke-interface {v7, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    const-string v1, "start"

    move-object/from16 v49, v12

    move-object/from16 v47, v13

    move-wide/from16 v12, v41

    .line 54
    invoke-static {v7, v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ll;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v41

    move-wide/from16 v50, v10

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v16, v10

    if-eqz v1, :cond_13

    add-long v31, v16, v41

    goto :goto_e

    :cond_13
    move-wide/from16 v31, v10

    :goto_e
    const-string v1, "duration"

    .line 55
    invoke-static {v7, v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ll;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v54

    new-instance v1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v56, v0

    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v52, v0

    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v58, v10

    move-wide/from16 v61, v12

    move-wide/from16 v12, v50

    const/16 v57, 0x0

    const/16 v60, 0x0

    .line 59
    :goto_f
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 60
    invoke-static {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v63

    if-eqz v63, :cond_15

    if-nez v60, :cond_14

    .line 61
    invoke-static {v7, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ll;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v12

    .line 62
    :cond_14
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ll;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v114, p2

    move-object/from16 v75, v0

    move-object/from16 v103, v2

    move-object v0, v3

    move-object/from16 v76, v5

    move-object/from16 v64, v6

    move-object v15, v7

    move-object/from16 v45, v8

    move-object/from16 v81, v9

    move-object/from16 v80, v14

    move-object/from16 v84, v39

    move-object/from16 v99, v40

    move-object/from16 v67, v46

    move-object/from16 v129, v47

    move-object/from16 v36, v49

    move-wide/from16 v95, v50

    move-object/from16 v35, v53

    const/16 v60, 0x1

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v68, 0x0

    move-object/from16 v51, v1

    move-object/from16 v53, v4

    goto/16 :goto_36

    :cond_15
    const-string v10, "AdaptationSet"

    .line 63
    invoke-static {v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_8

    const-string v11, "SegmentTemplate"

    move-object/from16 v65, v14

    const-string v14, "SegmentList"

    move-wide/from16 v66, v12

    const-string v12, "SegmentBase"

    if-eqz v10, :cond_46

    .line 64
    :try_start_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/4 v13, 0x1

    if-eq v13, v10, :cond_16

    move-object v13, v0

    goto :goto_10

    :cond_16
    move-object v13, v4

    :goto_10
    const/4 v10, -0x1

    .line 65
    invoke-static {v7, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/ll;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v69

    .line 66
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ll;->u(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v68

    const-string v10, "mimeType"
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v71, v1

    const/4 v1, 0x0

    .line 67
    :try_start_9
    invoke-interface {v7, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v75, v0

    const-string v0, "codecs"

    .line 68
    invoke-interface {v7, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    const-string v1, "width"

    move-object/from16 v72, v2

    const/4 v2, -0x1

    .line 69
    invoke-static {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v73, v3

    const-string v3, "height"

    .line 70
    invoke-static {v7, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/high16 v2, -0x40800000    # -1.0f

    .line 71
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v2

    move-object/from16 v74, v4

    const-string v4, "audioSamplingRate"

    move-object/from16 v76, v5

    const/4 v5, -0x1

    .line 72
    invoke-static {v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ll;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_8

    const/4 v5, 0x0

    .line 73
    :try_start_b
    invoke-interface {v7, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    move-object/from16 v78, v11

    const-string v11, "label"

    .line 74
    invoke-interface {v7, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v79, v11

    new-instance v11, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v80, v11

    new-instance v11, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v81, v14

    new-instance v14, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v82, v12

    new-instance v12, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v83, v4

    new-instance v4, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v84, v4

    new-instance v4, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v0

    move/from16 v89, v1

    move/from16 v85, v2

    move/from16 v86, v3

    move-object/from16 v90, v57

    move-wide/from16 v91, v58

    move-wide/from16 v0, v66

    move/from16 v2, v68

    move-object/from16 v3, v77

    const/16 v68, -0x1

    const/16 v77, 0x0

    const/16 v87, 0x0

    .line 83
    :goto_11
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    invoke-static {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v93

    if-eqz v93, :cond_18

    if-nez v87, :cond_17

    .line 85
    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    :cond_17
    move-wide/from16 v93, v0

    .line 86
    invoke-static {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/ll;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v114, p2

    move-object/from16 v116, v3

    move-object/from16 v63, v4

    move-object/from16 v121, v5

    move-object/from16 v64, v6

    move-object/from16 v124, v8

    move-object/from16 v118, v15

    move-object/from16 v99, v40

    move-object/from16 v129, v47

    move-object/from16 v130, v49

    move-wide/from16 v95, v50

    move-object/from16 v35, v53

    move-object/from16 v123, v71

    move-object/from16 v103, v72

    move-object/from16 v128, v73

    move-object/from16 v53, v74

    move-object/from16 v3, v78

    move-object/from16 v5, v79

    move-object/from16 v4, v80

    move-object/from16 v134, v81

    move-object/from16 v131, v82

    move/from16 v36, v83

    move-object/from16 v122, v84

    move/from16 v72, v85

    move/from16 v73, v86

    move/from16 v71, v89

    move-wide/from16 v0, v93

    const/16 v74, -0x1

    const/16 v87, 0x1

    :goto_12
    move-object v15, v7

    move-object/from16 v81, v9

    move-object/from16 v40, v10

    move-object/from16 v50, v11

    move-object/from16 v49, v12

    move-object/from16 v84, v39

    move-object/from16 v80, v65

    move-object/from16 v39, v88

    move-object/from16 v65, v14

    move-wide/from16 v135, v66

    move-object/from16 v66, v13

    move-object/from16 v67, v46

    move-wide/from16 v46, v135

    goto/16 :goto_26

    :cond_18
    move-wide/from16 v93, v0

    const-string v0, "ContentProtection"

    .line 87
    invoke-static {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 88
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ll;->t(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    .line 89
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_19

    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v77, v1

    check-cast v77, Ljava/lang/String;

    .line 91
    :cond_19
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    .line 92
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/k;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move/from16 v114, p2

    :goto_13
    move-object/from16 v116, v3

    move-object/from16 v63, v4

    move-object/from16 v121, v5

    move-object/from16 v64, v6

    move-object/from16 v124, v8

    move-object/from16 v118, v15

    move-object/from16 v99, v40

    move-object/from16 v129, v47

    move-object/from16 v130, v49

    move-wide/from16 v95, v50

    move-object/from16 v35, v53

    move-object/from16 v123, v71

    move-object/from16 v103, v72

    move-object/from16 v128, v73

    move-object/from16 v53, v74

    move-object/from16 v3, v78

    move-object/from16 v5, v79

    move-object/from16 v4, v80

    move-object/from16 v134, v81

    move-object/from16 v131, v82

    move/from16 v36, v83

    move-object/from16 v122, v84

    move/from16 v72, v85

    move/from16 v73, v86

    move/from16 v71, v89

    move-wide/from16 v0, v93

    const/16 v74, -0x1

    goto :goto_12

    :cond_1b
    const-string v0, "ContentComponent"

    .line 93
    invoke-static {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_8

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    .line 94
    :try_start_d
    invoke-interface {v7, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_0

    if-nez v3, :cond_1c

    move-object v3, v0

    goto :goto_14

    :cond_1c
    if-nez v0, :cond_1d

    goto :goto_14

    .line 95
    :cond_1d
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    .line 96
    :goto_14
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ll;->u(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->B(II)I

    move-result v0

    move/from16 v114, p2

    move v2, v0

    goto :goto_13

    :cond_1e
    const-string v0, "Role"

    .line 97
    invoke-static {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "Role"

    .line 98
    invoke-static {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lm;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    move/from16 v114, p2

    move/from16 v45, v2

    move-object/from16 v116, v3

    move-object/from16 v63, v4

    move-object/from16 v121, v5

    move-object/from16 v64, v6

    move-object/from16 v124, v8

    move-object/from16 v118, v15

    move-object/from16 v99, v40

    move-object/from16 v129, v47

    move-object/from16 v130, v49

    move-wide/from16 v95, v50

    move-object/from16 v35, v53

    move-object/from16 v123, v71

    move-object/from16 v103, v72

    move-object/from16 v128, v73

    move-object/from16 v53, v74

    move-object/from16 v3, v78

    move-object/from16 v4, v80

    move-object/from16 v134, v81

    move-object/from16 v131, v82

    move/from16 v36, v83

    move-object/from16 v122, v84

    move/from16 v72, v85

    move/from16 v73, v86

    move/from16 v71, v89

    move-wide/from16 v1, v91

    const/16 v74, -0x1

    move-object v15, v7

    move-object/from16 v81, v9

    move-object/from16 v40, v10

    :goto_16
    move-object/from16 v50, v11

    move-object/from16 v49, v12

    move-object/from16 v84, v39

    move-object/from16 v80, v65

    move-object/from16 v39, v88

    :goto_17
    move-object/from16 v65, v14

    move-wide/from16 v135, v66

    move-object/from16 v66, v13

    move-object/from16 v67, v46

    move-wide/from16 v46, v135

    goto/16 :goto_24

    :cond_1f
    const-string v0, "AudioChannelConfiguration"

    .line 99
    invoke-static {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 100
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ll;->q(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move/from16 v114, p2

    move/from16 v68, v0

    goto/16 :goto_13

    :cond_20
    const-string v0, "Accessibility"

    .line 101
    invoke-static {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "Accessibility"

    .line 102
    invoke-static {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lm;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    move-object/from16 v0, v40

    .line 103
    invoke-static {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 104
    invoke-static {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lm;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v114, p2

    move-object/from16 v99, v0

    move/from16 v45, v2

    move-object/from16 v116, v3

    move-object/from16 v63, v4

    move-object/from16 v121, v5

    move-object/from16 v64, v6

    move-object/from16 v124, v8

    move-object/from16 v40, v10

    move-object/from16 v118, v15

    move-object/from16 v129, v47

    move-object/from16 v130, v49

    move-wide/from16 v95, v50

    move-object/from16 v35, v53

    move-object/from16 v123, v71

    move-object/from16 v103, v72

    move-object/from16 v128, v73

    move-object/from16 v53, v74

    move-object/from16 v3, v78

    move-object/from16 v4, v80

    move-object/from16 v134, v81

    move-object/from16 v131, v82

    move/from16 v36, v83

    move-object/from16 v122, v84

    move/from16 v72, v85

    move/from16 v73, v86

    move/from16 v71, v89

    move-wide/from16 v1, v91

    const/16 v74, -0x1

    move-object v15, v7

    move-object/from16 v81, v9

    goto/16 :goto_16

    :cond_22
    move-object/from16 v1, v39

    .line 105
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_23

    move-object/from16 v40, v0

    .line 106
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lm;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v114, p2

    move/from16 v45, v2

    move-object/from16 v116, v3

    move-object/from16 v63, v4

    move-object/from16 v121, v5

    move-object/from16 v64, v6

    move-object/from16 v124, v8

    move-object/from16 v118, v15

    move-object/from16 v99, v40

    move-object/from16 v129, v47

    move-object/from16 v130, v49

    move-wide/from16 v95, v50

    move-object/from16 v35, v53

    move-object/from16 v123, v71

    move-object/from16 v103, v72

    move-object/from16 v128, v73

    move-object/from16 v53, v74

    move-object/from16 v3, v78

    move-object/from16 v4, v80

    move-object/from16 v134, v81

    move-object/from16 v131, v82

    move/from16 v36, v83

    move-object/from16 v122, v84

    move/from16 v72, v85

    move/from16 v73, v86

    move-object/from16 v39, v88

    move/from16 v71, v89

    const/16 v74, -0x1

    move-object/from16 v84, v1

    move-object v15, v7

    move-object/from16 v81, v9

    move-object/from16 v40, v10

    move-object/from16 v50, v11

    move-object/from16 v49, v12

    move-object/from16 v80, v65

    move-wide/from16 v1, v91

    goto/16 :goto_17

    :cond_23
    move-object/from16 v40, v0

    const-string v0, "Representation"

    .line 107
    invoke-static {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v39, v14

    const-string v14, "InbandEventStream"

    if-eqz v0, :cond_34

    .line 108
    :try_start_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 v95, v4

    const/4 v4, 0x1

    if-eq v4, v0, :cond_24

    move-object/from16 v0, v95

    goto :goto_18

    :cond_24
    move-object v0, v13

    :goto_18
    move-object/from16 p1, v6

    const/4 v6, 0x0

    .line 109
    :try_start_10
    invoke-interface {v7, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v4, "bandwidth"

    move-object/from16 v97, v11

    const/4 v11, -0x1

    .line 110
    invoke-static {v7, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/ll;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v70

    const-string v4, "mimeType"

    .line 111
    invoke-static {v7, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/ll;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v98

    const-string v4, "codecs"

    move-object/from16 v99, v14

    move-object/from16 v14, v88

    .line 112
    invoke-static {v7, v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/ll;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v88

    const-string v4, "width"
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_a

    move/from16 v6, v89

    .line 113
    :try_start_11
    invoke-static {v7, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/ll;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v89

    const-string v4, "height"

    move/from16 v11, v86

    .line 114
    invoke-static {v7, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/ll;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v86

    move/from16 v4, v85

    .line 115
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ll;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v85

    move-object/from16 v102, v1

    const-string v1, "audioSamplingRate"

    move/from16 v103, v4

    move/from16 v4, v83

    .line 116
    invoke-static {v7, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ll;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v83

    new-instance v1, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v104, v14

    new-instance v14, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v105, v14

    new-instance v14, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v106, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v107, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v114, v1

    move/from16 v113, v2

    move-object/from16 v111, v12

    move-object/from16 v110, v13

    move/from16 v115, v68

    move-object/from16 v112, v90

    move-wide/from16 v1, v91

    move-wide/from16 v12, v93

    const/16 v108, 0x0

    const/16 v109, 0x0

    .line 122
    :goto_19
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 123
    invoke-static {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v116

    if-eqz v116, :cond_26

    if-nez v109, :cond_25

    .line 124
    invoke-static {v7, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ll;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v12

    :cond_25
    move-object/from16 v116, v3

    .line 125
    invoke-static {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v64, p1

    move/from16 v36, v4

    move-object/from16 v121, v5

    move-object/from16 v124, v8

    move-wide/from16 v100, v12

    move-object/from16 v117, v15

    move-object/from16 v12, v40

    move-object/from16 v129, v47

    move-object/from16 v130, v49

    move-object/from16 v35, v53

    move-object/from16 v123, v71

    move-object/from16 v128, v73

    move-object/from16 v53, v74

    move-object/from16 v125, v80

    move-object/from16 v133, v81

    move-object/from16 v131, v82

    move-object/from16 v122, v84

    move-object/from16 v63, v95

    move-object/from16 v13, v105

    move-object/from16 v118, v106

    move-object/from16 v49, v111

    const/16 v74, -0x1

    const/16 v109, 0x1

    goto :goto_1a

    :cond_26
    move-object/from16 v116, v3

    const-string v3, "AudioChannelConfiguration"

    .line 126
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 127
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ll;->q(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v64, p1

    move/from16 v115, v3

    move/from16 v36, v4

    move-object/from16 v121, v5

    move-object/from16 v124, v8

    move-wide/from16 v100, v12

    move-object/from16 v117, v15

    move-object/from16 v12, v40

    move-object/from16 v129, v47

    move-object/from16 v130, v49

    move-object/from16 v35, v53

    move-object/from16 v123, v71

    move-object/from16 v128, v73

    move-object/from16 v53, v74

    move-object/from16 v125, v80

    move-object/from16 v133, v81

    move-object/from16 v131, v82

    move-object/from16 v122, v84

    move-object/from16 v63, v95

    move-object/from16 v13, v105

    move-object/from16 v118, v106

    move-object/from16 v49, v111

    const/16 v74, -0x1

    :goto_1a
    move-object/from16 v82, v0

    move/from16 v71, v6

    move-object v15, v7

    move-object/from16 v81, v9

    move-object/from16 v40, v10

    move/from16 v73, v11

    move-object v11, v14

    move-wide/from16 v95, v50

    move-object/from16 v80, v65

    move-object/from16 v50, v97

    move-object/from16 v0, v99

    :goto_1b
    move-object/from16 v10, v102

    move-object/from16 v9, v107

    move-object/from16 v14, v114

    move/from16 v114, p2

    move-object/from16 v65, v39

    move-object/from16 v39, v104

    move-wide/from16 v135, v66

    move-object/from16 v67, v46

    move-wide/from16 v46, v135

    move-object/from16 v66, v110

    move/from16 v137, v103

    move-object/from16 v103, v72

    move/from16 v72, v137

    goto/16 :goto_1f

    :cond_27
    move-object/from16 v3, v82

    .line 128
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v82
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_8

    if-eqz v82, :cond_28

    move-object/from16 v82, v0

    .line 129
    :try_start_12
    move-object/from16 v0, v112

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ly;
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1

    move-object/from16 v117, v15

    move-object/from16 v118, v106

    move-object/from16 v15, p0

    :try_start_13
    invoke-virtual {v15, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->l(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/ly;)Lcom/google/ads/interactivemedia/v3/internal/ly;

    move-result-object v112

    move-object/from16 v64, p1

    move-object/from16 v131, v3

    move/from16 v36, v4

    move-object/from16 v121, v5

    move-object v15, v7

    move-object/from16 v124, v8

    move-wide/from16 v100, v12

    move-object/from16 v12, v40

    move-object/from16 v129, v47

    move-object/from16 v130, v49

    move-object/from16 v35, v53

    move-object/from16 v123, v71

    move-object/from16 v128, v73

    move-object/from16 v53, v74

    move-object/from16 v125, v80

    move-object/from16 v133, v81

    move-object/from16 v122, v84

    move-object/from16 v63, v95

    move-object/from16 v0, v99

    move-object/from16 v13, v105

    move-object/from16 v49, v111

    const/16 v74, -0x1

    move/from16 v71, v6

    move-object/from16 v81, v9

    move-object/from16 v40, v10

    move/from16 v73, v11

    move-object v11, v14

    move-wide/from16 v95, v50

    move-object/from16 v80, v65

    move-object/from16 v50, v97

    goto :goto_1b

    :catch_1
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_3d

    :cond_28
    move-object/from16 v82, v0

    move-object/from16 v117, v15

    move-object/from16 v118, v106

    move-object/from16 v15, p0

    move-object/from16 v0, v81

    .line 130
    invoke-static {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v81

    if-eqz v81, :cond_29

    .line 131
    invoke-static {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v119

    .line 132
    move-object/from16 v81, v112

    check-cast v81, Lcom/google/ads/interactivemedia/v3/internal/lv;

    move-object/from16 v2, v114

    move-object/from16 v135, v71

    move/from16 v71, v6

    move-object/from16 v6, v135

    move-object/from16 v1, p0

    move-object/from16 v106, v0

    move-object v0, v2

    move/from16 v135, v103

    move-object/from16 v103, v72

    move/from16 v72, v135

    move-object v2, v7

    move/from16 v114, p2

    move-object/from16 v112, v3

    move-object/from16 v135, v73

    move/from16 v73, v11

    move-object/from16 v11, v135

    move-object/from16 v3, v81

    move/from16 v36, v4

    move-object/from16 v121, v5

    move-object/from16 v35, v53

    move-object/from16 v53, v74

    move-object/from16 v122, v84

    move-object/from16 v63, v95

    move-wide/from16 v4, v31

    move-object/from16 v64, p1

    move-object/from16 v123, v6

    move-object v15, v7

    move-wide/from16 v6, v54

    move-object/from16 v124, v8

    move-object/from16 v81, v9

    move-wide v8, v12

    move-object/from16 v128, v11

    move-object/from16 v126, v40

    move-wide/from16 v95, v50

    move-object/from16 v125, v80

    move-object/from16 v50, v97

    move-object/from16 v127, v102

    const/16 v74, -0x1

    move-object/from16 v51, v0

    move-object/from16 v40, v10

    move-object/from16 v0, v78

    move-wide/from16 v10, v119

    move-wide/from16 v100, v12

    move-object/from16 v129, v47

    move-object/from16 v130, v49

    move-object/from16 v49, v111

    move-object/from16 v131, v112

    move-wide/from16 v135, v66

    move-object/from16 v67, v46

    move-wide/from16 v46, v135

    move-object/from16 v66, v110

    move-wide/from16 v12, v25

    .line 133
    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/ll;->j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/lv;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/lv;

    move-result-object v112

    move-object/from16 v78, v0

    move-object v11, v14

    move-object/from16 v14, v51

    move-object/from16 v80, v65

    move-object/from16 v0, v99

    move-object/from16 v13, v105

    move-object/from16 v133, v106

    move-object/from16 v9, v107

    move-wide/from16 v1, v119

    move-object/from16 v12, v126

    move-object/from16 v10, v127

    move-object/from16 v65, v39

    move-object/from16 v39, v104

    goto/16 :goto_1f

    :cond_29
    move-object/from16 v64, p1

    move-object/from16 v106, v0

    move-object/from16 v131, v3

    move/from16 v36, v4

    move-object/from16 v121, v5

    move-object v15, v7

    move-object/from16 v124, v8

    move-object/from16 v81, v9

    move-wide/from16 v100, v12

    move-object/from16 v126, v40

    move-object/from16 v129, v47

    move-object/from16 v130, v49

    move-object/from16 v35, v53

    move-object/from16 v123, v71

    move-object/from16 v128, v73

    move-object/from16 v53, v74

    move-object/from16 v0, v78

    move-object/from16 v125, v80

    move-object/from16 v122, v84

    move-object/from16 v63, v95

    move-object/from16 v127, v102

    move-object/from16 v49, v111

    const/16 v74, -0x1

    move/from16 v71, v6

    move-object/from16 v40, v10

    move/from16 v73, v11

    move-wide/from16 v95, v50

    move-object/from16 v50, v97

    move-object/from16 v51, v114

    move/from16 v114, p2

    move-wide/from16 v135, v66

    move-object/from16 v67, v46

    move-wide/from16 v46, v135

    move-object/from16 v66, v110

    move/from16 v137, v103

    move-object/from16 v103, v72

    move/from16 v72, v137

    .line 134
    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 135
    invoke-static {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v110

    .line 136
    move-object/from16 v3, v112

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/lw;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, v49

    move-wide/from16 v5, v31

    move-wide/from16 v7, v54

    move-wide/from16 v9, v100

    move-wide/from16 v11, v110

    move-object/from16 v78, v0

    move-object/from16 v132, v14

    move-object/from16 v80, v65

    move-object/from16 v0, v99

    move-object/from16 v84, v105

    move-object/from16 v133, v106

    move-object/from16 v65, v39

    move-object/from16 v39, v104

    move-wide/from16 v13, v25

    .line 137
    invoke-virtual/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ll;->k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/lw;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/lw;

    move-result-object v112

    move-object/from16 v14, v51

    move-object/from16 v13, v84

    move-object/from16 v9, v107

    move-wide/from16 v1, v110

    :goto_1c
    move-object/from16 v12, v126

    move-object/from16 v10, v127

    move-object/from16 v11, v132

    goto/16 :goto_1f

    :cond_2a
    move-object/from16 v78, v0

    move-object/from16 v132, v14

    move-object/from16 v80, v65

    move-object/from16 v0, v99

    move-object/from16 v84, v105

    move-object/from16 v133, v106

    move-object/from16 v65, v39

    move-object/from16 v39, v104

    const-string v3, "ContentProtection"

    .line 138
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 139
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/ll;->t(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 140
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_2b

    .line 141
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v108, v4

    check-cast v108, Ljava/lang/String;

    .line 142
    :cond_2b
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_2c

    .line 143
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/k;

    move-object/from16 v14, v51

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    move-object/from16 v14, v51

    :goto_1d
    move-object/from16 v13, v84

    :goto_1e
    move-object/from16 v9, v107

    goto :goto_1c

    :cond_2d
    move-object/from16 v14, v51

    .line 144
    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 145
    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lm;

    move-result-object v3

    move-object/from16 v13, v84

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2e
    move-object/from16 v13, v84

    move-object/from16 v12, v126

    .line 146
    invoke-static {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 147
    invoke-static {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/ll;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lm;

    move-result-object v3

    move-object/from16 v11, v132

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v107

    move-object/from16 v10, v127

    goto :goto_1f

    :cond_2f
    move-object/from16 v11, v132

    move-object/from16 v10, v127

    .line 148
    invoke-static {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 149
    invoke-static {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/ll;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lm;

    move-result-object v3

    move-object/from16 v9, v107

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_30
    move-object/from16 v9, v107

    .line 150
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/ll;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1f
    const-string v3, "Representation"

    .line 151
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    move-object/from16 v1, p0

    move-object/from16 v2, v45

    move-object/from16 v3, v98

    move/from16 v4, v89

    move/from16 v5, v86

    move/from16 v6, v85

    move/from16 v7, v115

    move/from16 v8, v83

    move-object/from16 v51, v9

    move/from16 v9, v70

    move-object/from16 v84, v10

    move-object/from16 v10, v116

    move-object/from16 v97, v11

    move-object/from16 v11, v65

    move-object/from16 v99, v12

    move-object/from16 v12, v50

    move-object/from16 v102, v13

    move-object/from16 v13, v88

    move-object/from16 v110, v14

    move-object/from16 v14, v97

    move-object v0, v15

    move-object/from16 v104, v117

    move-object/from16 v15, v51

    .line 152
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/ll;->f(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v105

    if-eqz v112, :cond_31

    move-object/from16 v107, v112

    goto :goto_20

    .line 157
    :cond_31
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/ly;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    .line 153
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ly;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lq;JJJJ)V

    move-object/from16 v107, v11

    .line 152
    :goto_20
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 154
    invoke-virtual/range {v104 .. v104}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v15, 0x1

    if-eq v15, v2, :cond_32

    move-object/from16 v106, v104

    goto :goto_21

    :cond_32
    move-object/from16 v106, v82

    :goto_21
    move-object/from16 v104, v1

    move-object/from16 v109, v110

    move-object/from16 v110, v102

    invoke-direct/range {v104 .. v110}, Lcom/google/ads/interactivemedia/v3/internal/lk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/lz;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    .line 155
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/an;->a(Ljava/lang/String;)I

    move-result v2

    move/from16 v14, v113

    .line 156
    invoke-static {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->B(II)I

    move-result v2

    move-object/from16 v12, v122

    .line 157
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move-object/from16 v122, v12

    goto/16 :goto_22

    :cond_33
    move-object/from16 v102, v13

    move-object v13, v15

    move-object/from16 v99, v0

    move-object/from16 v107, v9

    move-object v7, v13

    move/from16 v4, v36

    move-object/from16 v104, v39

    move-object/from16 v111, v49

    move-object/from16 v97, v50

    move-object/from16 v74, v53

    move-object/from16 p1, v64

    move-object/from16 v39, v65

    move-object/from16 v110, v66

    move/from16 v6, v71

    move-object/from16 v65, v80

    move-object/from16 v9, v81

    move-object/from16 v0, v82

    move-wide/from16 v50, v95

    move-object/from16 v105, v102

    move/from16 p2, v114

    move-object/from16 v3, v116

    move-object/from16 v15, v117

    move-object/from16 v106, v118

    move-object/from16 v5, v121

    move-object/from16 v84, v122

    move-object/from16 v71, v123

    move-object/from16 v8, v124

    move-object/from16 v80, v125

    move-object/from16 v49, v130

    move-object/from16 v82, v131

    move-object/from16 v81, v133

    move-object/from16 v102, v10

    move-object/from16 v114, v14

    move-object/from16 v53, v35

    move-object/from16 v10, v40

    move-object/from16 v95, v63

    move-object v14, v11

    move-object/from16 v40, v12

    move/from16 v11, v73

    move-wide/from16 v12, v100

    move-object/from16 v73, v128

    move-wide/from16 v135, v46

    move-object/from16 v46, v67

    move-wide/from16 v66, v135

    move-object/from16 v47, v129

    move-object/from16 v137, v103

    move/from16 v103, v72

    move-object/from16 v72, v137

    goto/16 :goto_19

    :cond_34
    move/from16 v114, p2

    move-object/from16 v116, v3

    move-object/from16 v63, v4

    move-object/from16 v121, v5

    move-object/from16 v64, v6

    move-object/from16 v124, v8

    move-object v0, v14

    move-object/from16 v118, v15

    move-object/from16 v99, v40

    move-object/from16 v129, v47

    move-object/from16 v130, v49

    move-wide/from16 v95, v50

    move-object/from16 v35, v53

    move-object/from16 v123, v71

    move-object/from16 v103, v72

    move-object/from16 v128, v73

    move-object/from16 v53, v74

    move-object/from16 v125, v80

    move-object/from16 v133, v81

    move/from16 v36, v83

    move/from16 v72, v85

    move/from16 v73, v86

    move/from16 v71, v89

    const/4 v15, 0x1

    const/16 v74, -0x1

    move v14, v2

    move-object/from16 v81, v9

    move-object/from16 v40, v10

    move-object/from16 v50, v11

    move-object/from16 v49, v12

    move-object/from16 v80, v65

    move-object/from16 v12, v84

    move-object/from16 v84, v1

    move-object/from16 v65, v39

    move-object/from16 v39, v88

    move-object/from16 v135, v13

    move-object v13, v7

    move-wide/from16 v136, v66

    move-object/from16 v66, v135

    move-object/from16 v67, v46

    move-wide/from16 v46, v136

    move-object/from16 v10, v82

    .line 158
    invoke-static {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_8

    if-eqz v1, :cond_35

    .line 159
    :try_start_14
    move-object/from16 v0, v90

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ly;
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_2

    move-object/from16 v11, p0

    :try_start_15
    invoke-virtual {v11, v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->l(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/ly;)Lcom/google/ads/interactivemedia/v3/internal/ly;

    move-result-object v90

    move-object/from16 v131, v10

    move-object/from16 v122, v12

    move-object v15, v13

    move v2, v14

    :goto_22
    move-object/from16 v3, v78

    move-object/from16 v5, v79

    move-wide/from16 v0, v93

    move-object/from16 v4, v125

    move-object/from16 v134, v133

    goto/16 :goto_26

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_3d

    :cond_35
    move-object/from16 v11, p0

    move-object/from16 v8, v133

    .line 160
    invoke-static {v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    move-wide/from16 v1, v91

    .line 161
    invoke-static {v13, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v91

    .line 162
    move-object/from16 v3, v90

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/lv;

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide/from16 v4, v31

    move-wide/from16 v6, v54

    move-object v0, v8

    move-wide/from16 v8, v93

    move-object v15, v10

    move-wide/from16 v10, v91

    move-object/from16 v122, v12

    move-object/from16 v131, v15

    move-object v15, v13

    move-wide/from16 v12, v25

    .line 163
    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/ll;->j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/lv;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/lv;

    move-result-object v90

    move-object/from16 v134, v0

    move v2, v14

    move-object/from16 v3, v78

    :goto_23
    move-object/from16 v5, v79

    move-wide/from16 v0, v93

    move-object/from16 v4, v125

    goto/16 :goto_26

    :cond_36
    move-object/from16 v131, v10

    move-object/from16 v122, v12

    move-object v15, v13

    move-wide/from16 v1, v91

    move-object v13, v8

    move-object/from16 v11, v78

    .line 164
    invoke-static {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 165
    invoke-static {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v91

    .line 166
    move-object/from16 v3, v90

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/lw;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, v49

    move-wide/from16 v5, v31

    move-wide/from16 v7, v54

    move-wide/from16 v9, v93

    move-object v0, v11

    move-wide/from16 v11, v91

    move-object/from16 v134, v13

    move/from16 v45, v14

    move-wide/from16 v13, v25

    .line 167
    invoke-virtual/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ll;->k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/lw;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/lw;

    move-result-object v90

    move-object v3, v0

    move/from16 v2, v45

    goto :goto_23

    :cond_37
    move-object v3, v11

    move-object/from16 v134, v13

    move/from16 v45, v14

    .line 168
    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 169
    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lm;

    move-result-object v0

    move-object/from16 v4, v125

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_38
    move-object/from16 v4, v125

    const-string v0, "Label"

    .line 170
    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "Label"

    .line 171
    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-wide/from16 v91, v1

    move/from16 v2, v45

    goto :goto_25

    .line 172
    :cond_39
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/ce;->n(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 173
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/ll;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_3a
    :goto_24
    move-wide/from16 v91, v1

    move/from16 v2, v45

    move-object/from16 v5, v79

    :goto_25
    move-wide/from16 v0, v93

    :goto_26
    const-string v6, "AdaptationSet"

    .line 174
    invoke-static {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    new-instance v0, Ljava/util/ArrayList;

    .line 175
    invoke-interface/range {v122 .. v122}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 176
    :goto_27
    invoke-interface/range {v122 .. v122}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_44

    move-object/from16 v6, v122

    .line 177
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 178
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v7

    if-eqz v5, :cond_3b

    .line 179
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->U(Ljava/lang/String;)V

    .line 180
    :cond_3b
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Ljava/lang/String;

    if-nez v8, :cond_3c

    move-object/from16 v8, v77

    .line 181
    :cond_3c
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:Ljava/util/ArrayList;

    move-object/from16 v10, v121

    .line 182
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_41

    .line 184
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_28
    if-ltz v11, :cond_40

    .line 185
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 186
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/k;->b()Z

    move-result v13

    if-nez v13, :cond_3f

    const/4 v13, 0x0

    .line 187
    :goto_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_3f

    .line 188
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/k;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/k;->b()Z

    move-result v36

    if-eqz v36, :cond_3d

    .line 189
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/k;->b()Z

    move-result v36

    if-nez v36, :cond_3d

    move-object/from16 p1, v5

    iget-object v5, v12, Lcom/google/ads/interactivemedia/v3/internal/k;->a:Ljava/util/UUID;

    .line 188
    invoke-virtual {v14, v5}, Lcom/google/ads/interactivemedia/v3/internal/k;->c(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 190
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2a

    :cond_3d
    move-object/from16 p1, v5

    :cond_3e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p1

    goto :goto_29

    :cond_3f
    move-object/from16 p1, v5

    :goto_2a
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v5, p1

    goto :goto_28

    :cond_40
    move-object/from16 p1, v5

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 191
    invoke-direct {v5, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->M(Lcom/google/ads/interactivemedia/v3/internal/l;)V

    goto :goto_2b

    :cond_41
    move-object/from16 p1, v5

    .line 192
    :goto_2b
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    iget-wide v8, v3, Lcom/google/ads/interactivemedia/v3/internal/lk;->g:J

    .line 195
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v7

    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 196
    instance-of v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ly;

    if-eqz v9, :cond_42

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 197
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ly;

    invoke-direct {v9, v7, v8, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/ls;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ly;Ljava/util/List;)V

    goto :goto_2c

    .line 198
    :cond_42
    instance-of v9, v3, Lcom/google/ads/interactivemedia/v3/internal/lu;

    if-eqz v9, :cond_43

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 199
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-direct {v9, v7, v8, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/lr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/lu;Ljava/util/List;)V

    .line 200
    :goto_2c
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, p1

    move-object/from16 v122, v6

    move-object/from16 v121, v10

    goto/16 :goto_27

    .line 51
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_44
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    move-object/from16 v68, v1

    move/from16 v70, v2

    move-object/from16 v71, v0

    move-object/from16 v72, v50

    move-object/from16 v73, v118

    move-object/from16 v74, v49

    .line 201
    invoke-direct/range {v68 .. v74}, Lcom/google/ads/interactivemedia/v3/internal/lh;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v14, v123

    .line 202
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v51, v14

    move-object/from16 v45, v124

    move-object/from16 v0, v128

    move-object/from16 v36, v130

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v68, 0x0

    goto/16 :goto_35

    :cond_45
    move-object/from16 p1, v5

    move-object/from16 v79, p1

    move-object/from16 v78, v3

    move-object v7, v15

    move/from16 v83, v36

    move-object/from16 v88, v39

    move-object/from16 v10, v40

    move-object/from16 v12, v49

    move-object/from16 v11, v50

    move-object/from16 v74, v53

    move-object/from16 v6, v64

    move-object/from16 v14, v65

    move-object/from16 v13, v66

    move/from16 v89, v71

    move/from16 v85, v72

    move/from16 v86, v73

    move-object/from16 v65, v80

    move-object/from16 v9, v81

    move-object/from16 v39, v84

    move-wide/from16 v50, v95

    move-object/from16 v40, v99

    move-object/from16 v72, v103

    move/from16 p2, v114

    move-object/from16 v3, v116

    move-object/from16 v15, v118

    move-object/from16 v5, v121

    move-object/from16 v84, v122

    move-object/from16 v71, v123

    move-object/from16 v8, v124

    move-object/from16 v73, v128

    move-object/from16 v49, v130

    move-object/from16 v82, v131

    move-object/from16 v81, v134

    move-object/from16 v80, v4

    move-object/from16 v53, v35

    move-object/from16 v4, v63

    move-wide/from16 v135, v46

    move-object/from16 v46, v67

    move-wide/from16 v66, v135

    move-object/from16 v47, v129

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object v3, v5

    goto/16 :goto_3e

    :cond_46
    move/from16 v114, p2

    move-object/from16 v75, v0

    move-object/from16 v103, v2

    move-object/from16 v128, v3

    move-object/from16 v76, v5

    move-object/from16 v64, v6

    move-object v15, v7

    move-object/from16 v124, v8

    move-object/from16 v81, v9

    move-object v3, v11

    move-object/from16 v131, v12

    move-object/from16 v134, v14

    move-object/from16 v84, v39

    move-object/from16 v99, v40

    move-object/from16 v129, v47

    move-object/from16 v130, v49

    move-wide/from16 v95, v50

    move-object/from16 v35, v53

    move-object/from16 v80, v65

    move-object v14, v1

    move-object/from16 v53, v4

    move-wide/from16 v135, v66

    move-object/from16 v67, v46

    move-wide/from16 v46, v135

    const-string v0, "EventStream"

    .line 203
    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, ""

    move-object/from16 v12, v130

    .line 204
    invoke-static {v15, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    move-object/from16 v13, v128

    .line 205
    invoke-static {v15, v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "timescale"

    const-wide/16 v2, 0x1

    .line 206
    invoke-static {v15, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v8, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v6, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 209
    :goto_2d
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Event"

    .line 210
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    move-object/from16 v7, v124

    const-wide/16 v4, 0x0

    .line 211
    invoke-static {v15, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v39

    const-string v1, "duration"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    invoke-static {v15, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v68

    const-string v1, "presentationTime"

    .line 213
    invoke-static {v15, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v49

    const-wide/16 v70, 0x3e8

    move-wide/from16 v72, v10

    .line 214
    invoke-static/range {v68 .. v73}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v65

    const-wide/32 v70, 0xf4240

    move-wide/from16 v68, v49

    move-wide/from16 v72, v10

    .line 215
    invoke-static/range {v68 .. v73}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v49

    const-string v1, "messageData"
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_8

    move-object/from16 v71, v14

    const/4 v14, 0x0

    .line 216
    :try_start_16
    invoke-static {v15, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/ll;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 218
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 219
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/atg;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 220
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_2e
    const-string v3, "Event"

    .line 221
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_48

    .line 222
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_30

    .line 223
    :pswitch_0
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_30

    .line 224
    :pswitch_1
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto/16 :goto_30

    .line 225
    :pswitch_2
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_30

    .line 226
    :pswitch_3
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_30

    .line 227
    :pswitch_4
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_30

    .line 228
    :pswitch_5
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_30

    .line 229
    :pswitch_6
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_30

    .line 230
    :pswitch_7
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_30

    .line 231
    :pswitch_8
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v3, 0x0

    .line 232
    :goto_2f
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v3, v4, :cond_47

    .line 233
    invoke-interface {v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_5

    :try_start_17
    invoke-interface {v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v14

    .line 234
    invoke-interface {v2, v4, v5, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x0

    goto :goto_2f

    .line 235
    :pswitch_9
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_30

    .line 236
    :pswitch_a
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_8

    const/4 v4, 0x0

    :try_start_18
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_4

    goto :goto_30

    :catch_4
    move-exception v0

    move-object v3, v4

    goto/16 :goto_3e

    .line 237
    :cond_47
    :goto_30
    :try_start_19
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    goto/16 :goto_2e

    .line 238
    :cond_48
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 239
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 240
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-eqz v1, :cond_49

    .line 241
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ab(Ljava/lang/String;)[B

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_31

    :cond_49
    move-object/from16 v36, v2

    .line 242
    :goto_31
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    move-object v1, v4

    move-object/from16 v130, v12

    move-object/from16 v73, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    move-object v3, v9

    move-object v12, v4

    const-wide/16 v68, 0x0

    move-wide/from16 v4, v65

    move-object v13, v6

    move-object/from16 v45, v7

    move-wide/from16 v6, v39

    move-wide/from16 p1, v10

    move-object v10, v8

    move-object/from16 v8, v36

    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 243
    invoke-static {v14, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 244
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :catch_5
    move-exception v0

    move-object v3, v14

    goto/16 :goto_3e

    :cond_4a
    move-wide/from16 p1, v10

    move-object/from16 v130, v12

    move-object/from16 v73, v13

    move-object/from16 v71, v14

    move-object/from16 v45, v124

    const-wide/16 v68, 0x0

    move-object v13, v6

    move-object v10, v8

    .line 245
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/ll;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_32
    const-string v1, "EventStream"

    .line 246
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 247
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 248
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/aaa;

    const/4 v3, 0x0

    .line 249
    :goto_33
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4b

    .line 250
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 251
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v1, v3

    .line 252
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_4b
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ln;

    invoke-direct {v3, v0, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ln;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/ads/interactivemedia/v3/internal/aaa;)V

    move-object/from16 v14, v52

    .line 253
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v52, v14

    move-object/from16 v51, v71

    move-object/from16 v0, v73

    move-object/from16 v36, v130

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_35

    :cond_4c
    move-object v8, v10

    move-object v6, v13

    move-object/from16 v124, v45

    move-object/from16 v14, v71

    move-object/from16 v13, v73

    move-object/from16 v12, v130

    move-wide/from16 v10, p1

    goto/16 :goto_2d

    :cond_4d
    move-object/from16 v71, v14

    move-object/from16 v14, v52

    move-object/from16 v45, v124

    move-object/from16 v73, v128

    const-wide/16 v68, 0x0

    move-object/from16 v0, v131

    .line 254
    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_8

    if-eqz v0, :cond_4e

    move-object/from16 v12, p0

    const/4 v13, 0x0

    .line 255
    :try_start_1a
    invoke-virtual {v12, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/ll;->l(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/ly;)Lcom/google/ads/interactivemedia/v3/internal/ly;

    move-result-object v0

    move-object/from16 v57, v0

    move-object/from16 v52, v14

    move-wide/from16 v12, v46

    move-object/from16 v51, v71

    move-object/from16 v0, v73

    move-object/from16 v36, v130

    :goto_34
    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_36

    :catch_6
    move-exception v0

    move-object v3, v13

    goto/16 :goto_3e

    :cond_4e
    move-object/from16 v12, p0

    const/4 v13, 0x0

    move-object/from16 v0, v134

    .line 256
    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 257
    invoke-static {v15, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ll;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v39
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_6

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v4, v31

    move-wide/from16 v6, v54

    move-wide/from16 v8, v46

    move-wide/from16 v49, v10

    move-wide/from16 v10, v39

    move-object/from16 v49, v13

    move-object/from16 v0, v73

    move-object/from16 v36, v130

    move-wide/from16 v12, v25

    .line 258
    :try_start_1b
    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/ll;->j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/lv;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/lv;

    move-result-object v1

    move-object/from16 v57, v1

    move-object/from16 v52, v14

    move-wide/from16 v58, v39

    move-wide/from16 v12, v46

    move-object/from16 v51, v71

    goto :goto_34

    :cond_4f
    move-object/from16 v49, v13

    move-object/from16 v0, v73

    move-object/from16 v36, v130

    .line 259
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    invoke-static {v15, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/ll;->r(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v39

    const/4 v3, 0x0

    .line 261
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v4
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_7

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v5, v31

    move-wide/from16 v7, v54

    move-wide/from16 v9, v46

    move-wide/from16 v65, v11

    move-wide/from16 v11, v39

    move-object/from16 v52, v14

    move-object/from16 v51, v71

    move-wide/from16 v13, v25

    .line 262
    :try_start_1c
    invoke-virtual/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ll;->k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/lw;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/lw;

    move-result-object v1

    move-object/from16 v57, v1

    move-wide/from16 v58, v39

    :goto_35
    move-wide/from16 v12, v46

    goto :goto_36

    :cond_50
    move-object/from16 v52, v14

    move-object/from16 v51, v71

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    const-string v1, "AssetIdentifier"

    .line 263
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v1, "AssetIdentifier"

    .line 264
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lm;

    goto :goto_35

    .line 265
    :cond_51
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/ll;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_35

    :goto_36
    move-object/from16 v1, v56

    .line 266
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-object/from16 v47, v0

    move-wide/from16 v49, v41

    .line 267
    invoke-direct/range {v47 .. v52}, Lcom/google/ads/interactivemedia/v3/internal/lo;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 268
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 270
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 271
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:J

    cmp-long v5, v3, v65

    if-nez v5, :cond_53

    if-eqz v114, :cond_52

    move-wide/from16 v41, v61

    move-object/from16 v6, v76

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_39

    .line 277
    :cond_52
    invoke-interface/range {v76 .. v76}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_8

    const/4 v3, 0x0

    .line 278
    :try_start_1d
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v3, 0x0

    .line 272
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v65

    if-nez v0, :cond_54

    move-wide/from16 v4, v65

    :goto_37
    move-object/from16 v6, v76

    goto :goto_38

    .line 273
    :cond_54
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:J

    add-long/2addr v4, v6

    goto :goto_37

    .line 274
    :goto_38
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v41, v4

    move/from16 v4, v43

    :goto_39
    move/from16 v43, v4

    goto/16 :goto_3a

    :cond_55
    move-object v3, v0

    move-object/from16 v56, v1

    move-object v7, v15

    move-object/from16 v49, v36

    move-object/from16 v8, v45

    move-object/from16 v1, v51

    move-object/from16 v4, v53

    move-object/from16 v6, v64

    move-wide/from16 v10, v65

    move-object/from16 v46, v67

    move-object/from16 v0, v75

    move-object/from16 v5, v76

    move-object/from16 v14, v80

    move-object/from16 v9, v81

    move-object/from16 v39, v84

    move-wide/from16 v50, v95

    move-object/from16 v40, v99

    move-object/from16 v2, v103

    move/from16 p2, v114

    move-object/from16 v47, v129

    move-object/from16 v15, p0

    move-object/from16 v53, v35

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v3, v49

    goto/16 :goto_3e

    :cond_56
    move/from16 v114, p2

    move-object v1, v0

    move-object/from16 v103, v2

    move-object v6, v5

    move-object v15, v7

    move-object/from16 v45, v8

    move-object/from16 v81, v9

    move-wide/from16 v95, v10

    move-object/from16 v129, v13

    move-object/from16 v80, v14

    move-object/from16 v84, v39

    move-object/from16 v99, v40

    move-wide/from16 v61, v41

    move-object/from16 v67, v46

    move-object/from16 v35, v53

    const/4 v3, 0x0

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v68, 0x0

    .line 51
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/ll;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v41, v61

    :goto_3a
    move-wide/from16 v10, v95

    :goto_3b
    move-object/from16 v0, v129

    .line 275
    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    cmp-long v0, v18, v65

    if-nez v0, :cond_59

    cmp-long v0, v41, v65

    if-eqz v0, :cond_57

    move-wide/from16 v18, v41

    goto :goto_3c

    :cond_57
    if-eqz v114, :cond_58

    move-wide/from16 v18, v65

    goto :goto_3c

    :cond_58
    const-string v0, "Unable to determine duration of static manifest."

    .line 281
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    .line 279
    :cond_59
    :goto_3c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lj;

    move-object v15, v0

    move/from16 v22, v114

    move-object/from16 v31, v44

    move-object/from16 v32, v34

    move-object/from16 v33, v38

    move-object/from16 v34, v37

    move-object/from16 v35, v6

    invoke-direct/range {v15 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/lj;-><init>(JJJZJJJJLcom/google/ads/interactivemedia/v3/internal/lp;Lcom/google/ads/interactivemedia/v3/internal/md;Lcom/google/ads/interactivemedia/v3/internal/ma;Landroid/net/Uri;Ljava/util/List;)V

    return-object v0

    :cond_5a
    const-string v0, "No periods found."

    .line 280
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    :cond_5b
    move-object v13, v0

    move-object v0, v1

    move-object v5, v6

    move-object v7, v15

    move-object/from16 v4, v35

    move-object/from16 v8, v45

    move-object/from16 v12, v67

    move-object/from16 v14, v80

    move-object/from16 v9, v81

    move-object/from16 v39, v84

    move-object/from16 v40, v99

    move-object/from16 v2, v103

    move-object/from16 v15, p0

    move-object v6, v3

    move/from16 v3, v114

    goto/16 :goto_5

    :catch_8
    move-exception v0

    :goto_3d
    const/4 v3, 0x0

    goto :goto_3e

    :cond_5c
    move-object v3, v6

    const-string v0, "inputStream does not contain a valid media presentation description"

    .line 5
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_9

    :catch_9
    move-exception v0

    goto :goto_3e

    :catch_a
    move-exception v0

    move-object v3, v6

    .line 282
    :goto_3e
    invoke-static {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ao;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object p1

    return-object p1
.end method

.method protected final j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/lv;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/lv;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    .line 1
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/lv;->i:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/lv;->j:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 2
    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    .line 3
    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:J

    :cond_3
    const-string v2, "startNumber"

    .line 4
    invoke-static {v6, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static/range {p7 .. p10}, Lcom/google/ads/interactivemedia/v3/internal/ll;->C(JJ)J

    move-result-wide v17

    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v19, v12

    .line 5
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 6
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_3

    :cond_5
    const-string v1, "SegmentTimeline"

    .line 8
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ll;->o(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, "SegmentURL"

    .line 10
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v1, "media"

    const-string v2, "mediaRange"

    .line 12
    invoke-static {v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v1

    .line 13
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v1, "SegmentList"

    .line 15
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_c

    if-eqz v19, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/lv;->h:Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-object/from16 v19, v1

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/lv;->c:Ljava/util/List;

    :goto_5
    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    iget-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/lv;->e:Ljava/util/List;

    :cond_c
    :goto_6
    move-object v1, v12

    move-object/from16 v6, v19

    .line 15
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/lv;

    move-object v5, v2

    .line 16
    invoke-static/range {p11 .. p12}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v19

    invoke-static/range {p3 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v21

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v15

    move-object v15, v0

    move-wide/from16 v16, v17

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/lv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lq;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v2
.end method

.method protected final k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/lw;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    .line 1
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/lw;->i:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/lw;->j:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 2
    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/lw;->b:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    .line 3
    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:J

    :cond_3
    const-string v2, "startNumber"

    .line 4
    invoke-static {v6, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v0, 0x0

    .line 5
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    move-object/from16 v1, p3

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/lm;

    .line 7
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:Ljava/lang/String;

    const-string v4, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/anx;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v0, -0x1

    :goto_4
    move-wide/from16 v17, v0

    invoke-static/range {p8 .. p11}, Lcom/google/ads/interactivemedia/v3/internal/ll;->C(JJ)J

    move-result-wide v19

    const/4 v0, 0x0

    if-eqz v7, :cond_6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/lw;->f:Lcom/google/ads/interactivemedia/v3/internal/mc;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    const-string v2, "media"

    .line 9
    invoke-static {v6, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/mc;)Lcom/google/ads/interactivemedia/v3/internal/mc;

    move-result-object v21

    if-eqz v7, :cond_7

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/lw;->e:Lcom/google/ads/interactivemedia/v3/internal/mc;

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    const-string v2, "initialization"

    .line 10
    invoke-static {v6, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/mc;)Lcom/google/ads/interactivemedia/v3/internal/mc;

    move-result-object v26

    move-object v14, v0

    .line 11
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 12
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_9
    const-string v1, "SegmentTimeline"

    .line 14
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ll;->o(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 16
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v1, "SegmentTemplate"

    .line 17
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v7, :cond_d

    if-eqz v14, :cond_b

    goto :goto_8

    .line 18
    :cond_b
    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/lw;->h:Lcom/google/ads/interactivemedia/v3/internal/lq;

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/lw;->c:Ljava/util/List;

    :cond_d
    :goto_9
    move-object v6, v14

    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lw;

    move-object v5, v1

    .line 18
    invoke-static/range {p12 .. p13}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v22

    invoke-static/range {p4 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v24

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide/from16 v13, v17

    move-object/from16 v17, v0

    move-wide/from16 v18, v19

    move-object/from16 v20, v26

    invoke-direct/range {v5 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/lw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lq;JJJJJLjava/util/List;JLcom/google/ads/interactivemedia/v3/internal/mc;Lcom/google/ads/interactivemedia/v3/internal/mc;JJ)V

    return-object v1
.end method

.method protected final l(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/ly;)Lcom/google/ads/interactivemedia/v3/internal/ly;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ly;->i:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ly;->j:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 2
    invoke-static {v0, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ly;->a:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ly;->b:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    .line 3
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    .line 4
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 6
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ly;->h:Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 7
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 8
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    .line 10
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ly;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/ly;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lq;JJJJ)V

    return-object v0
.end method

.method protected final o(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move-wide v4, v11

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    .line 3
    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ce;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "t"

    .line 4
    invoke-static {v0, v7, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v1, :cond_1

    move-object v1, v9

    move-wide v7, v13

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ll;->D(Ljava/util/List;JJIJ)J

    move-result-wide v2

    :cond_1
    cmp-long v1, v13, v11

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    const-string v1, "d"

    .line 6
    invoke-static {v0, v1, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    .line 7
    invoke-static {v0, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/ll;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v4, v1

    move v6, v3

    move-wide v2, v13

    const/4 v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v7, "SegmentTimeline"

    .line 9
    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ce;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v17, 0x3e8

    move-wide/from16 v13, p4

    move-wide/from16 v15, p2

    .line 10
    invoke-static/range {v13 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ll;->D(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v9
.end method
