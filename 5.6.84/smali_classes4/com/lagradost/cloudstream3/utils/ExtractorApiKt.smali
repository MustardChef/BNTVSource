.class public final Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;
.super Ljava/lang/Object;
.source "ExtractorApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\u001a\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u001a\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000c\u001a\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000c\u001a#\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u001a\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c\u001aA\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u000c2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001f0\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"\u001aM\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u000c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000c2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001f0\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$\u001a\u000e\u0010%\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000c\u001a\u0019\u0010&\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'\u001a\n\u0010(\u001a\u00020)*\u00020)\"\u0019\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "extractorApis",
        "",
        "Lcom/lagradost/cloudstream3/utils/ExtractorApi;",
        "getExtractorApis",
        "()[Lcom/lagradost/cloudstream3/utils/ExtractorApi;",
        "[Lcom/lagradost/cloudstream3/utils/ExtractorApi;",
        "packedRegex",
        "Lkotlin/text/Regex;",
        "schemaStripRegex",
        "getSchemaStripRegex",
        "()Lkotlin/text/Regex;",
        "getAndUnpack",
        "",
        "string",
        "getExtractorApiFromName",
        "name",
        "getPacked",
        "getPostForm",
        "requestUrl",
        "html",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getQualityFromName",
        "",
        "qualityName",
        "httpsify",
        "url",
        "loadExtractor",
        "",
        "subtitleCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "",
        "callback",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "referer",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requireReferer",
        "unshortenLinkSafe",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toUs",
        "",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final extractorApis:[Lcom/lagradost/cloudstream3/utils/ExtractorApi;

.field private static final packedRegex:Lkotlin/text/Regex;

.field private static final schemaStripRegex:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(https:|)//(www\\.|)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->schemaStripRegex:Lkotlin/text/Regex;

    .line 137
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "eval\\(function\\(p,a,c,k,e,.*\\)\\)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->packedRegex:Lkotlin/text/Regex;

    const/16 v0, 0x5c

    new-array v0, v0, [Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    .line 194
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/WcoStream;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/WcoStream;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 195
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Vidstreamz;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Vidstreamz;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 196
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Vizcloud;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Vizcloud;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 197
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Vizcloud2;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Vizcloud2;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 198
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/VizcloudOnline;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/VizcloudOnline;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 199
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/VizcloudXyz;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/VizcloudXyz;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 200
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/VizcloudLive;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/VizcloudLive;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 201
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/VizcloudInfo;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/VizcloudInfo;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 202
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/MwvnVizcloudInfo;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/MwvnVizcloudInfo;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 203
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/VizcloudDigital;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/VizcloudDigital;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 204
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/VizcloudCloud;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/VizcloudCloud;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 205
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/VideoVard;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/VideoVard;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 206
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/VideovardSX;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/VideovardSX;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 207
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Mp4Upload;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Mp4Upload;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 208
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/StreamTape;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/StreamTape;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 211
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/MixDropBz;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/MixDropBz;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 212
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/MixDropCh;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/MixDropCh;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 213
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/MixDropTo;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/MixDropTo;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 215
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/MixDrop;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/MixDrop;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 217
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Mcloud;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Mcloud;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 218
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 220
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/StreamSB;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/StreamSB;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 221
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/StreamSB1;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/StreamSB1;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 222
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/StreamSB2;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/StreamSB2;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 223
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/StreamSB3;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/StreamSB3;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 224
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/StreamSB4;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/StreamSB4;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 225
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/StreamSB5;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/StreamSB5;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 226
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/StreamSB6;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/StreamSB6;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 227
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/StreamSB7;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/StreamSB7;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 228
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/StreamSB8;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/StreamSB8;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 229
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/StreamSB9;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/StreamSB9;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 230
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/StreamSB10;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/StreamSB10;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 231
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/SBfull;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/SBfull;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 233
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Streamhub2;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Streamhub2;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 235
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/FEmbed;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/FEmbed;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 236
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/FeHD;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/FeHD;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 237
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Fplayer;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Fplayer;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 238
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/DBfilm;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/DBfilm;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 239
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Luxubu;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Luxubu;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 240
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/LayarKaca;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/LayarKaca;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 242
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Uqload;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Uqload;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 243
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Uqload1;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Uqload1;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 244
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Evoload;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Evoload;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 245
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Evoload1;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Evoload1;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 246
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/VoeExtractor;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/VoeExtractor;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 249
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Tomatomatela;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Tomatomatela;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 250
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Cinestart;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Cinestart;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 251
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/OkRu;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/OkRu;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 252
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/OkRuHttps;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/OkRuHttps;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 255
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/DoodCxExtractor;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/DoodCxExtractor;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 256
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/DoodPmExtractor;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/DoodPmExtractor;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 257
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/DoodToExtractor;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/DoodToExtractor;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 258
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/DoodSoExtractor;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/DoodSoExtractor;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 259
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 260
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/DoodWsExtractor;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/DoodWsExtractor;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 261
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/DoodShExtractor;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/DoodShExtractor;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 262
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/DoodWatchExtractor;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/DoodWatchExtractor;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 264
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/AsianLoad;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/AsianLoad;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 267
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Jawcloud;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Jawcloud;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 268
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Zplayer;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Zplayer;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 269
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/ZplayerV2;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/ZplayerV2;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 270
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Upstream;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Upstream;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 272
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Maxstream;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Maxstream;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 273
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Tantifilm;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Tantifilm;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 274
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Userload;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Userload;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 275
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Supervideo;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Supervideo;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 276
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/GuardareStream;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/GuardareStream;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 283
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/PlayerVoxzer;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/PlayerVoxzer;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 285
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/BullStream;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/BullStream;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 286
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/GMPlayer;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/GMPlayer;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 288
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Blogger;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Blogger;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 289
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Solidfiles;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Solidfiles;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 290
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/YourUpload;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/YourUpload;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 292
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Hxfile;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Hxfile;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 293
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/KotakAnimeid;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/KotakAnimeid;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 294
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Neonime8n;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Neonime8n;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 295
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Neonime7n;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Neonime7n;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 296
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Yufiles;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Yufiles;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 297
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Aico;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Aico;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 299
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/JWPlayer;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/JWPlayer;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 300
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Meownime;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Meownime;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 301
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/DesuArcg;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/DesuArcg;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 302
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/DesuOdchan;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/DesuOdchan;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 303
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/DesuOdvip;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/DesuOdvip;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 304
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/DesuDrive;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/DesuDrive;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 306
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Filesim;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Filesim;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 307
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Linkbox;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Linkbox;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 308
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Acefile;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Acefile;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 309
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/SpeedoStream;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/SpeedoStream;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 313
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Streamlare;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/Streamlare;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 314
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 315
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor2;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor2;-><init>()V

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 192
    sput-object v0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->extractorApis:[Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    return-void
.end method

.method public static final getAndUnpack(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getPacked(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/lagradost/cloudstream3/utils/JsUnpacker;

    invoke-direct {v1, v0}, Lcom/lagradost/cloudstream3/utils/JsUnpacker;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/JsUnpacker;->unpack()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final getExtractorApiFromName(Ljava/lang/String;)Lcom/lagradost/cloudstream3/utils/ExtractorApi;
    .locals 6

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->extractorApis:[Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 320
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 322
    :cond_1
    sget-object p0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->extractorApis:[Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    aget-object p0, p0, v2

    return-object p0
.end method

.method public static final getExtractorApis()[Lcom/lagradost/cloudstream3/utils/ExtractorApi;
    .locals 1

    .line 192
    sget-object v0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->extractorApis:[Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    return-object v0
.end method

.method public static final getPacked(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->packedRegex:Lkotlin/text/Regex;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final getPostForm(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;

    invoke-direct {v1, v0}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 333
    iget v2, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->label:I

    const-string v8, "hash"

    const-string v9, "mode"

    const-string v10, "id"

    const-string v11, "op"

    const/4 v12, 0x4

    const/4 v15, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 357
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_2
    iget-object v2, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v12, v4

    move-object v14, v5

    move-object v15, v7

    :goto_1
    move-object v7, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 334
    invoke-static/range {p1 .. p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v2, "Form > input"

    .line 335
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->size()I

    move-result v2

    if-ge v2, v12, :cond_4

    return-object v14

    .line 342
    :cond_4
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v14

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    const-string v14, "value"

    .line 343
    invoke-virtual {v7, v14}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    const-string v15, "name"

    .line 344
    invoke-virtual {v7, v15}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v12, 0xd1b

    if-eq v15, v12, :cond_c

    const/16 v12, 0xde1

    if-eq v15, v12, :cond_a

    const v12, 0x30c10e

    if-eq v15, v12, :cond_8

    const v12, 0x3339a3

    if-eq v15, v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v14

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v14

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v14

    goto :goto_3

    :cond_c
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    move-object v5, v14

    :cond_e
    :goto_3
    const/4 v12, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto :goto_2

    :cond_f
    if-eqz v6, :cond_13

    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    if-nez v2, :cond_10

    goto/16 :goto_6

    :cond_10
    const-wide/16 v14, 0x1388

    move-object/from16 v0, p0

    .line 355
    iput-object v0, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->L$4:Ljava/lang/Object;

    iput v13, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->label:I

    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_11

    return-object v3

    :cond_11
    move-object v15, v0

    move-object v0, v2

    move-object v12, v4

    move-object v14, v5

    goto/16 :goto_1

    .line 357
    :goto_4
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    check-cast v2, Lcom/lagradost/nicehttp/Requests;

    const/4 v4, 0x4

    new-array v5, v4, [Lkotlin/Pair;

    const-string v4, "content-type"

    const-string v6, "application/x-www-form-urlencoded"

    .line 360
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v18, 0x0

    aput-object v4, v5, v18

    const-string v4, "referer"

    .line 361
    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v13

    const-string v4, "user-agent"

    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

    .line 362
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const-string v4, "accept"

    const-string v6, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"

    .line 363
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v19, 0x3

    aput-object v4, v5, v19

    .line 359
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    move-object v5, v7

    move-object/from16 v7, v20

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    .line 365
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v18

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v13

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v16, 0x2

    aput-object v5, v6, v16

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v19

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v19, v15

    const/4 v7, 0x2

    move-wide v15, v5

    const/16 v17, 0x0

    const/16 v20, 0x7fdc

    const/16 v21, 0x0

    .line 357
    iput-object v0, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->label:I

    move-object v0, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v21}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :cond_12
    move-object v0, v1

    .line 333
    :goto_5
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 366
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getQualityFromName(Ljava/lang/String;)I
    .locals 7

    if-nez p0, :cond_0

    .line 128
    sget-object p0, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result p0

    return p0

    .line 130
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "p"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k"

    .line 132
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lagradost/cloudstream3/utils/Qualities;->P2160:Lcom/lagradost/cloudstream3/utils/Qualities;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 131
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    .line 134
    :cond_3
    sget-object p0, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final getSchemaStripRegex()Lkotlin/text/Regex;
    .locals 1

    .line 100
    sget-object v0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->schemaStripRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final httpsify(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "//"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 330
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;

    iget v2, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;

    invoke-direct {v1, v0}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget v2, v7, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;->label:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 189
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_2
    iget-object v2, v7, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v7, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v7, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 180
    iput-object v0, v7, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v7, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v7, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;->L$2:Ljava/lang/Object;

    iput v8, v7, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;->label:I

    move-object/from16 v5, p0

    invoke-static {v5, v7}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->unshortenLinkSafe(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v2

    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 181
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v9, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->schemaStripRegex:Lkotlin/text/Regex;

    const-string v10, ""

    invoke-virtual {v9, v2, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    sget-object v9, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->extractorApis:[Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_7

    aget-object v14, v9, v13

    .line 183
    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;->getMainUrl()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    sget-object v8, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->schemaStripRegex:Lkotlin/text/Regex;

    invoke-virtual {v8, v15, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v2, v8, v12, v3, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 184
    iput-object v15, v7, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;->L$2:Ljava/lang/Object;

    iput v3, v7, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$loadExtractor$2;->label:I

    move-object v2, v14

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;->getSafeUrl(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    const/4 v8, 0x1

    .line 185
    :goto_3
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v8, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 189
    :cond_7
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final loadExtractor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 163
    invoke-static {p0, v0, p1, p2, p3}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadExtractor$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 174
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final requireReferer(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getExtractorApiFromName(Ljava/lang/String;)Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;->getRequiresReferer()Z

    move-result p0

    return p0
.end method

.method public static final toUs(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static final unshortenLinkSafe(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$unshortenLinkSafe$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$unshortenLinkSafe$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$unshortenLinkSafe$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$unshortenLinkSafe$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$unshortenLinkSafe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$unshortenLinkSafe$1;

    invoke-direct {v0, p1}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$unshortenLinkSafe$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$unshortenLinkSafe$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 147
    iget v1, v4, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$unshortenLinkSafe$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$unshortenLinkSafe$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    :try_start_1
    sget-object p1, Lcom/lagradost/cloudstream3/utils/ShortLink;->INSTANCE:Lcom/lagradost/cloudstream3/utils/ShortLink;

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/utils/ShortLink;->isShortLink(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 150
    sget-object v1, Lcom/lagradost/cloudstream3/utils/ShortLink;->INSTANCE:Lcom/lagradost/cloudstream3/utils/ShortLink;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v4, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$unshortenLinkSafe$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$unshortenLinkSafe$1;->label:I

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/lagradost/cloudstream3/utils/ShortLink;->unshorten$default(Lcom/lagradost/cloudstream3/utils/ShortLink;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 153
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object p0
.end method
