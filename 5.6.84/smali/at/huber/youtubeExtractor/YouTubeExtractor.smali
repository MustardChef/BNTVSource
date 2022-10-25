.class public abstract Lat/huber/youtubeExtractor/YouTubeExtractor;
.super Landroid/os/AsyncTask;
.source "YouTubeExtractor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/util/SparseArray<",
        "Lat/huber/youtubeExtractor/YtFile;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final CACHE_FILE_NAME:Ljava/lang/String; = "decipher_js_funct"

.field static CACHING:Z = true

.field private static final FORMAT_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lat/huber/youtubeExtractor/Format;",
            ">;"
        }
    .end annotation
.end field

.field static LOGGING:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "YouTubeExtractor"

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.98 Safari/537.36"

.field private static decipherFunctionName:Ljava/lang/String;

.field private static decipherFunctions:Ljava/lang/String;

.field private static decipherJsFileName:Ljava/lang/String;

.field private static final patDecryptionJsFile:Ljava/util/regex/Pattern;

.field private static final patDecryptionJsFileWithoutSlash:Ljava/util/regex/Pattern;

.field private static final patFunction:Ljava/util/regex/Pattern;

.field private static final patPlayerResponse:Ljava/util/regex/Pattern;

.field private static final patSigEncUrl:Ljava/util/regex/Pattern;

.field private static final patSignature:Ljava/util/regex/Pattern;

.field private static final patSignatureDecFunction:Ljava/util/regex/Pattern;

.field private static final patVariableFunction:Ljava/util/regex/Pattern;

.field private static final patYouTubePageLink:Ljava/util/regex/Pattern;

.field private static final patYouTubeShortLink:Ljava/util/regex/Pattern;


# instance fields
.field private final cacheDirPath:Ljava/lang/String;

.field private volatile decipheredSignature:Ljava/lang/String;

.field private final jsExecuting:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final refContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private videoID:Ljava/lang/String;

.field private videoMeta:Lat/huber/youtubeExtractor/VideoMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "(http|https)://(www\\.|m.|)youtube\\.com/watch\\?v=(.+?)( |\\z|&)"

    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->patYouTubePageLink:Ljava/util/regex/Pattern;

    const-string v0, "(http|https)://(www\\.|)youtu.be/(.+?)( |\\z|&)"

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->patYouTubeShortLink:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "var ytInitialPlayerResponse\\s*=\\s*(\\{.+?\\})\\s*;"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->patPlayerResponse:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "url=(.+?)(\\u0026|$)"

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->patSigEncUrl:Ljava/util/regex/Pattern;

    const-string v0, "s=(.+?)(\\u0026|$)"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->patSignature:Ljava/util/regex/Pattern;

    const-string v0, "([{; =])([a-zA-Z$][a-zA-Z0-9$]{0,2})\\.([a-zA-Z$][a-zA-Z0-9$]{0,2})\\("

    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->patVariableFunction:Ljava/util/regex/Pattern;

    const-string v0, "([{; =])([a-zA-Z$_][a-zA-Z0-9$]{0,2})\\("

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->patFunction:Ljava/util/regex/Pattern;

    const-string v0, "\\\\/s\\\\/player\\\\/([^\"]+?)\\.js"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->patDecryptionJsFile:Ljava/util/regex/Pattern;

    const-string v0, "/s/player/([^\"]+?).js"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->patDecryptionJsFileWithoutSlash:Ljava/util/regex/Pattern;

    const-string v0, "(?:\\b|[^a-zA-Z0-9$])([a-zA-Z0-9$]{1,4})\\s*=\\s*function\\(\\s*a\\s*\\)\\s*\\{\\s*a\\s*=\\s*a\\.split\\(\\s*\"\"\\s*\\)"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->patSignatureDecFunction:Ljava/util/regex/Pattern;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->FORMAT_MAP:Landroid/util/SparseArray;

    .line 82
    new-instance v9, Lat/huber/youtubeExtractor/Format;

    sget-object v5, Lat/huber/youtubeExtractor/Format$VCodec;->MPEG4:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v6, Lat/huber/youtubeExtractor/Format$ACodec;->AAC:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v2, 0x11

    const-string v3, "3gp"

    const/16 v4, 0x90

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZ)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v14, Lat/huber/youtubeExtractor/Format$VCodec;->MPEG4:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v15, Lat/huber/youtubeExtractor/Format$ACodec;->AAC:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v11, 0x24

    const-string v12, "3gp"

    const/16 v13, 0xf0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZ)V

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H263:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->MP3:Lat/huber/youtubeExtractor/Format$ACodec;

    const/4 v4, 0x5

    const-string v5, "flv"

    const/16 v6, 0xf0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZ)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->VP8:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->VORBIS:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x2b

    const-string/jumbo v5, "webm"

    const/16 v6, 0x168

    const/16 v9, 0x80

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZ)V

    const/16 v2, 0x2b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->AAC:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x12

    const-string v5, "mp4"

    const/16 v9, 0x60

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZ)V

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->AAC:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x16

    const-string v5, "mp4"

    const/16 v6, 0x2d0

    const/16 v9, 0xc0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZ)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0xa0

    const-string v5, "mp4"

    const/16 v6, 0x90

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x85

    const-string v5, "mp4"

    const/16 v6, 0xf0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0x85

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x86

    const-string v5, "mp4"

    const/16 v6, 0x168

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0x86

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x87

    const-string v5, "mp4"

    const/16 v6, 0x1e0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0x87

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x88

    const-string v5, "mp4"

    const/16 v6, 0x2d0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0x88

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x89

    const-string v5, "mp4"

    const/16 v6, 0x438

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0x89

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x108

    const-string v5, "mp4"

    const/16 v6, 0x5a0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0x108

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x10a

    const-string v5, "mp4"

    const/16 v6, 0x870

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0x10a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v9, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x12a

    const-string v5, "mp4"

    const/16 v6, 0x2d0

    const/16 v8, 0x3c

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;ILat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0x12a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v9, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x12b

    const-string v5, "mp4"

    const/16 v6, 0x438

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;ILat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0x12b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v6, Lat/huber/youtubeExtractor/Format$VCodec;->NONE:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v7, Lat/huber/youtubeExtractor/Format$ACodec;->AAC:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x8c

    const-string v5, "m4a"

    const/16 v8, 0x80

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;Lat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZ)V

    const/16 v2, 0x8c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v6, Lat/huber/youtubeExtractor/Format$VCodec;->NONE:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v7, Lat/huber/youtubeExtractor/Format$ACodec;->AAC:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x8d

    const-string v5, "m4a"

    const/16 v8, 0x100

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;Lat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZ)V

    const/16 v2, 0x8d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v6, Lat/huber/youtubeExtractor/Format$VCodec;->NONE:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v7, Lat/huber/youtubeExtractor/Format$ACodec;->AAC:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x100

    const-string v5, "m4a"

    const/16 v8, 0xc0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;Lat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZ)V

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v6, Lat/huber/youtubeExtractor/Format$VCodec;->NONE:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v7, Lat/huber/youtubeExtractor/Format$ACodec;->AAC:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x102

    const-string v5, "m4a"

    const/16 v8, 0x180

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;Lat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZ)V

    const/16 v2, 0x102

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->VP9:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x116

    const-string/jumbo v5, "webm"

    const/16 v6, 0x90

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0x116

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->VP9:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0xf2

    const-string/jumbo v5, "webm"

    const/16 v6, 0xf0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0xf2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->VP9:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0xf3

    const-string/jumbo v5, "webm"

    const/16 v6, 0x168

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0xf3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->VP9:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0xf4

    const-string/jumbo v5, "webm"

    const/16 v6, 0x1e0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0xf4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->VP9:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0xf7

    const-string/jumbo v5, "webm"

    const/16 v6, 0x2d0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0xf7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->VP9:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0xf8

    const-string/jumbo v5, "webm"

    const/16 v6, 0x438

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0xf8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->VP9:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x10f

    const-string/jumbo v5, "webm"

    const/16 v6, 0x5a0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0x10f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->VP9:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x139

    const-string/jumbo v5, "webm"

    const/16 v6, 0x870

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0x139

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->VP9:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v9, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x12e

    const-string/jumbo v5, "webm"

    const/16 v6, 0x2d0

    const/16 v8, 0x3c

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;ILat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0x12e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->VP9:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v9, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x134

    const-string/jumbo v5, "webm"

    const/16 v6, 0x5a0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;ILat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0x134

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->VP9:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v9, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x12f

    const-string/jumbo v5, "webm"

    const/16 v6, 0x438

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;ILat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0x12f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->VP9:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v9, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x13b

    const-string/jumbo v5, "webm"

    const/16 v6, 0x870

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;ILat/huber/youtubeExtractor/Format$ACodec;Z)V

    const/16 v2, 0x13b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v6, Lat/huber/youtubeExtractor/Format$VCodec;->NONE:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v7, Lat/huber/youtubeExtractor/Format$ACodec;->VORBIS:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0xab

    const-string/jumbo v5, "webm"

    const/16 v8, 0x80

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;Lat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZ)V

    const/16 v2, 0xab

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v6, Lat/huber/youtubeExtractor/Format$VCodec;->NONE:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v7, Lat/huber/youtubeExtractor/Format$ACodec;->OPUS:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0xf9

    const-string/jumbo v5, "webm"

    const/16 v8, 0x30

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;Lat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZ)V

    const/16 v2, 0xf9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v6, Lat/huber/youtubeExtractor/Format$VCodec;->NONE:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v7, Lat/huber/youtubeExtractor/Format$ACodec;->OPUS:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0xfa

    const-string/jumbo v5, "webm"

    const/16 v8, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;Lat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZ)V

    const/16 v2, 0xfa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v6, Lat/huber/youtubeExtractor/Format$VCodec;->NONE:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v7, Lat/huber/youtubeExtractor/Format$ACodec;->OPUS:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0xfb

    const-string/jumbo v5, "webm"

    const/16 v8, 0xa0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;Lat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZ)V

    const/16 v2, 0xfb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->AAC:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x5b

    const-string v5, "mp4"

    const/16 v6, 0x90

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZZ)V

    const/16 v2, 0x5b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->AAC:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x5c

    const-string v5, "mp4"

    const/16 v6, 0xf0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZZ)V

    const/16 v2, 0x5c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->AAC:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x5d

    const-string v5, "mp4"

    const/16 v6, 0x168

    const/16 v9, 0x80

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZZ)V

    const/16 v2, 0x5d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->AAC:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x5e

    const-string v5, "mp4"

    const/16 v6, 0x1e0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZZ)V

    const/16 v2, 0x5e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->AAC:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x5f

    const-string v5, "mp4"

    const/16 v6, 0x2d0

    const/16 v9, 0x100

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZZ)V

    const/16 v2, 0x5f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    new-instance v1, Lat/huber/youtubeExtractor/Format;

    sget-object v7, Lat/huber/youtubeExtractor/Format$VCodec;->H264:Lat/huber/youtubeExtractor/Format$VCodec;

    sget-object v8, Lat/huber/youtubeExtractor/Format$ACodec;->AAC:Lat/huber/youtubeExtractor/Format$ACodec;

    const/16 v4, 0x60

    const-string v5, "mp4"

    const/16 v6, 0x438

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lat/huber/youtubeExtractor/Format;-><init>(ILjava/lang/String;ILat/huber/youtubeExtractor/Format$VCodec;Lat/huber/youtubeExtractor/Format$ACodec;IZZ)V

    const/16 v2, 0x60

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lat/huber/youtubeExtractor/YouTubeExtractor;->lock:Ljava/util/concurrent/locks/Lock;

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lat/huber/youtubeExtractor/YouTubeExtractor;->jsExecuting:Ljava/util/concurrent/locks/Condition;

    .line 140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lat/huber/youtubeExtractor/YouTubeExtractor;->refContext:Ljava/lang/ref/WeakReference;

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lat/huber/youtubeExtractor/YouTubeExtractor;->cacheDirPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lat/huber/youtubeExtractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 38
    iget-object p0, p0, Lat/huber/youtubeExtractor/YouTubeExtractor;->lock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic access$102(Lat/huber/youtubeExtractor/YouTubeExtractor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipheredSignature:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lat/huber/youtubeExtractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 38
    iget-object p0, p0, Lat/huber/youtubeExtractor/YouTubeExtractor;->jsExecuting:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method private decipherSignature(Landroid/util/SparseArray;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    sget-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    invoke-direct/range {p0 .. p1}, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherViaWebView(Landroid/util/SparseArray;)V

    goto/16 :goto_d

    .line 367
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://youtube.com"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 371
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "User-Agent"

    const-string v5, "Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.98 Safari/537.36"

    .line 373
    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 376
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    .line 380
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 382
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 386
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 389
    sget-boolean v3, Lat/huber/youtubeExtractor/YouTubeExtractor;->LOGGING:Z

    const-string v4, "YouTubeExtractor"

    if-eqz v3, :cond_3

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decipher FunctURL: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :cond_3
    sget-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->patSignatureDecFunction:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_19

    .line 393
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 394
    sget-boolean v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->LOGGING:Z

    if-eqz v0, :cond_4

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decipher Functname: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(var |\\s|,|;)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    const-string v6, "$"

    const-string v7, "\\$"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(=function\\((.{1,3})\\)\\{)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 402
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const-string/jumbo v8, "var "

    const-string v9, "function "

    const/4 v10, 0x2

    if-eqz v3, :cond_5

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 406
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(\\((.{1,3})\\)\\{)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 408
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_6

    return v5

    .line 411
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 414
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    move v6, v0

    const/4 v7, 0x1

    .line 416
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, ";"

    const/16 v13, 0x7d

    const/16 v14, 0x7b

    if-ge v6, v11, :cond_a

    if-nez v7, :cond_7

    add-int/lit8 v11, v0, 0x5

    if-ge v11, v6, :cond_7

    .line 418
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 421
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v14, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 423
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v13, :cond_9

    add-int/lit8 v7, v7, -0x1

    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 426
    :cond_a
    :goto_5
    sput-object v3, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 430
    sget-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->patVariableFunction:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 431
    :goto_6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 432
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "={"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 433
    sget-object v7, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    .line 436
    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v7, v11

    move v11, v7

    const/4 v15, 0x1

    .line 437
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v11, v5, :cond_f

    if-nez v15, :cond_c

    .line 439
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    goto :goto_9

    .line 442
    :cond_c
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v14, :cond_d

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 444
    :cond_d
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v13, :cond_e

    add-int/lit8 v15, v15, -0x1

    :cond_e
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_f
    :goto_9
    const/4 v5, 0x0

    goto :goto_6

    .line 449
    :cond_10
    sget-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->patFunction:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 450
    :cond_11
    :goto_a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 452
    sget-object v5, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    .line 455
    :cond_12
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    move v6, v5

    const/4 v7, 0x0

    .line 456
    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_11

    if-nez v7, :cond_13

    add-int/lit8 v8, v5, 0x5

    if-ge v8, v6, :cond_13

    .line 458
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    goto :goto_a

    .line 461
    :cond_13
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v14, :cond_14

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 463
    :cond_14
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v13, :cond_15

    add-int/lit8 v7, v7, -0x1

    :cond_15
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 468
    :cond_16
    sget-boolean v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->LOGGING:Z

    if-eqz v0, :cond_17

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decipher Function: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_17
    invoke-direct/range {p0 .. p1}, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherViaWebView(Landroid/util/SparseArray;)V

    .line 471
    sget-boolean v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->CACHING:Z

    if-eqz v0, :cond_18

    .line 472
    invoke-direct/range {p0 .. p0}, Lat/huber/youtubeExtractor/YouTubeExtractor;->writeDeciperFunctToChache()V

    :cond_18
    :goto_d
    return v1

    :cond_19
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_e

    :catchall_1
    move-exception v0

    :goto_e
    if-eqz v2, :cond_1a

    .line 385
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 386
    :cond_1a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 387
    throw v0
.end method

.method private decipherViaWebView(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lat/huber/youtubeExtractor/YouTubeExtractor;->refContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " function decipher("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "){return "

    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 554
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 555
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 556
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const-string v5, "(\'"

    if-ge v2, v4, :cond_1

    .line 557
    sget-object v4, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')+\"\\n\"+"

    .line 558
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 560
    :cond_1
    sget-object v4, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    .line 561
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "};decipher();"

    .line 563
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lat/huber/youtubeExtractor/YouTubeExtractor$1;

    invoke-direct {v2, p0, v0, v1}, Lat/huber/youtubeExtractor/YouTubeExtractor$1;-><init>(Lat/huber/youtubeExtractor/YouTubeExtractor;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getStreamUrls()Landroid/util/SparseArray;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lat/huber/youtubeExtractor/YtFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 200
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 201
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 205
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://youtube.com/watch?v="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lat/huber/youtubeExtractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 207
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v5, "User-Agent"

    const-string v6, "Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.98 Safari/537.36"

    .line 208
    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 210
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    if-eqz v3, :cond_1

    .line 221
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    :cond_1
    sget-object v3, Lat/huber/youtubeExtractor/YouTubeExtractor;->patPlayerResponse:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const-string v7, "YouTubeExtractor"

    if-eqz v5, :cond_c

    .line 227
    new-instance v5, Lorg/json/JSONObject;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "streamingData"

    .line 228
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v10, "formats"

    .line 230
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v11, 0x0

    .line 231
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    const-string v13, "&"

    const-string v14, "\\u0026"

    const-string v15, "FORMAT_STREAM_TYPE_OTF"

    const-string v4, "itag"

    const-string/jumbo v8, "type"

    const-string v9, "UTF-8"

    move-object/from16 v16, v6

    const-string/jumbo v6, "url"

    move-object/from16 v17, v7

    const-string/jumbo v7, "signatureCipher"

    if-ge v11, v12, :cond_5

    .line 233
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 238
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 239
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 242
    :cond_2
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 244
    sget-object v8, Lat/huber/youtubeExtractor/YouTubeExtractor;->FORMAT_MAP:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 245
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 246
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 247
    new-instance v7, Lat/huber/youtubeExtractor/YtFile;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lat/huber/youtubeExtractor/Format;

    invoke-direct {v7, v8, v6}, Lat/huber/youtubeExtractor/YtFile;-><init>(Lat/huber/youtubeExtractor/Format;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2

    .line 248
    :cond_3
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 250
    sget-object v6, Lat/huber/youtubeExtractor/YouTubeExtractor;->patSigEncUrl:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 251
    sget-object v13, Lat/huber/youtubeExtractor/YouTubeExtractor;->patSignature:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 252
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    .line 253
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 254
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 255
    new-instance v9, Lat/huber/youtubeExtractor/YtFile;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lat/huber/youtubeExtractor/Format;

    invoke-direct {v9, v8, v6}, Lat/huber/youtubeExtractor/YtFile;-><init>(Lat/huber/youtubeExtractor/Format;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 256
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_5
    const-string v10, "adaptiveFormats"

    .line 262
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v10, 0x0

    .line 263
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_b

    .line 265
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 267
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 268
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object/from16 v18, v3

    goto/16 :goto_4

    .line 271
    :cond_6
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v18, v3

    .line 273
    sget-object v3, Lat/huber/youtubeExtractor/YouTubeExtractor;->FORMAT_MAP:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_8

    .line 274
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 275
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v4

    .line 276
    new-instance v4, Lat/huber/youtubeExtractor/YtFile;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat/huber/youtubeExtractor/Format;

    invoke-direct {v4, v3, v11}, Lat/huber/youtubeExtractor/YtFile;-><init>(Lat/huber/youtubeExtractor/Format;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object/from16 v19, v4

    .line 277
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 279
    sget-object v4, Lat/huber/youtubeExtractor/YouTubeExtractor;->patSigEncUrl:Ljava/util/regex/Pattern;

    move-object/from16 v20, v6

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 280
    sget-object v6, Lat/huber/youtubeExtractor/YouTubeExtractor;->patSignature:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 281
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    .line 282
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 284
    new-instance v11, Lat/huber/youtubeExtractor/YtFile;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat/huber/youtubeExtractor/Format;

    invoke-direct {v11, v3, v4}, Lat/huber/youtubeExtractor/YtFile;-><init>(Lat/huber/youtubeExtractor/Format;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 285
    invoke-virtual {v0, v12, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_4
    move-object/from16 v19, v4

    :cond_9
    :goto_5
    move-object/from16 v20, v6

    :cond_a
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    goto/16 :goto_3

    :cond_b
    const-string/jumbo v3, "videoDetails"

    .line 291
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 292
    new-instance v15, Lat/huber/youtubeExtractor/VideoMeta;

    const-string/jumbo v4, "videoId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "title"

    .line 293
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "author"

    .line 294
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "channelId"

    .line 295
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "lengthSeconds"

    .line 296
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string/jumbo v4, "viewCount"

    .line 297
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v4, "isLiveContent"

    .line 298
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string/jumbo v4, "shortDescription"

    .line 299
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lat/huber/youtubeExtractor/VideoMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    iput-object v15, v1, Lat/huber/youtubeExtractor/YouTubeExtractor;->videoMeta:Lat/huber/youtubeExtractor/VideoMeta;

    move-object/from16 v4, v17

    goto :goto_7

    :cond_c
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const-string/jumbo v3, "ytPlayerResponse was not found"

    move-object/from16 v4, v17

    .line 302
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :goto_7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_16

    .line 309
    sget-boolean v3, Lat/huber/youtubeExtractor/YouTubeExtractor;->CACHING:Z

    if-eqz v3, :cond_e

    sget-object v3, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v3, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v3, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    if-nez v3, :cond_e

    .line 311
    :cond_d
    invoke-direct/range {p0 .. p0}, Lat/huber/youtubeExtractor/YouTubeExtractor;->readDecipherFunctFromCache()V

    .line 314
    :cond_e
    sget-object v3, Lat/huber/youtubeExtractor/YouTubeExtractor;->patDecryptionJsFile:Ljava/util/regex/Pattern;

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_f

    .line 316
    sget-object v3, Lat/huber/youtubeExtractor/YouTubeExtractor;->patDecryptionJsFileWithoutSlash:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 317
    :cond_f
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    .line 318
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\/"

    const-string v8, "/"

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 319
    sget-object v7, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    const/4 v7, 0x0

    .line 320
    sput-object v7, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 321
    sput-object v7, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 323
    :cond_11
    sput-object v3, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    .line 326
    :goto_8
    sget-boolean v3, Lat/huber/youtubeExtractor/YouTubeExtractor;->LOGGING:Z

    if-eqz v3, :cond_13

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Decipher signatures: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", videos: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/4 v3, 0x0

    .line 330
    iput-object v3, v1, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipheredSignature:Ljava/lang/String;

    .line 331
    invoke-direct {v1, v0}, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherSignature(Landroid/util/SparseArray;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 332
    iget-object v3, v1, Lat/huber/youtubeExtractor/YouTubeExtractor;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 334
    :try_start_3
    iget-object v3, v1, Lat/huber/youtubeExtractor/YouTubeExtractor;->jsExecuting:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v7, 0x7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v9}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    iget-object v3, v1, Lat/huber/youtubeExtractor/YouTubeExtractor;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_9

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lat/huber/youtubeExtractor/YouTubeExtractor;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 337
    throw v0

    .line 340
    :cond_14
    :goto_9
    iget-object v3, v1, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipheredSignature:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v7, 0x0

    return-object v7

    :cond_15
    const-string v7, "\n"

    .line 344
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    .line 345
    :goto_a
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v8, v6, :cond_17

    array-length v6, v3

    if-ge v8, v6, :cond_17

    .line 346
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 347
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lat/huber/youtubeExtractor/YtFile;

    invoke-virtual {v7}, Lat/huber/youtubeExtractor/YtFile;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 348
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&sig="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v3, v8

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 349
    new-instance v9, Lat/huber/youtubeExtractor/YtFile;

    sget-object v10, Lat/huber/youtubeExtractor/YouTubeExtractor;->FORMAT_MAP:Landroid/util/SparseArray;

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lat/huber/youtubeExtractor/Format;

    invoke-direct {v9, v10, v7}, Lat/huber/youtubeExtractor/YtFile;-><init>(Lat/huber/youtubeExtractor/Format;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v2, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_16
    move-object/from16 v5, v16

    .line 355
    :cond_17
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 356
    sget-boolean v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->LOGGING:Z

    if-eqz v0, :cond_18

    .line 357
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const/4 v2, 0x0

    :cond_19
    return-object v2

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_b
    if-eqz v4, :cond_1a

    .line 218
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_1a
    if-eqz v3, :cond_1b

    .line 221
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 223
    :cond_1b
    throw v0
.end method

.method private readDecipherFunctFromCache()V
    .locals 6

    .line 484
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lat/huber/youtubeExtractor/YouTubeExtractor;->cacheDirPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "decipher_js_funct"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x48190800

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const/4 v1, 0x0

    .line 489
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 490
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    .line 491
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 492
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 494
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 498
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_0

    .line 498
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 500
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 503
    :cond_0
    :goto_2
    throw v0

    :cond_1
    :goto_3
    return-void
.end method

.method private writeDeciperFunctToChache()V
    .locals 6

    const-string v0, "\n"

    .line 526
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lat/huber/youtubeExtractor/YouTubeExtractor;->cacheDirPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "decipher_js_funct"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 529
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v1, "UTF-8"

    invoke-direct {v4, v5, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 530
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 532
    sget-object v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 534
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 538
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_1

    .line 538
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 540
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 543
    :cond_1
    :goto_3
    throw v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Lat/huber/youtubeExtractor/YtFile;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lat/huber/youtubeExtractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 170
    aget-object p1, p1, v1

    if-nez p1, :cond_0

    return-object v0

    .line 174
    :cond_0
    sget-object v1, Lat/huber/youtubeExtractor/YouTubeExtractor;->patYouTubePageLink:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lat/huber/youtubeExtractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_1
    sget-object v1, Lat/huber/youtubeExtractor/YouTubeExtractor;->patYouTubeShortLink:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lat/huber/youtubeExtractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "\\p{Graph}+?"

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    iput-object p1, p0, Lat/huber/youtubeExtractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    .line 185
    :cond_3
    :goto_0
    iget-object p1, p0, Lat/huber/youtubeExtractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    const-string v1, "YouTubeExtractor"

    if-eqz p1, :cond_4

    .line 187
    :try_start_0
    invoke-direct {p0}, Lat/huber/youtubeExtractor/YouTubeExtractor;->getStreamUrls()Landroid/util/SparseArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v2, "Extraction failed"

    .line 189
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_4
    const-string p1, "Wrong YouTube link format"

    .line 192
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lat/huber/youtubeExtractor/YouTubeExtractor;->doInBackground([Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public extract(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 162
    invoke-virtual {p0, v0}, Lat/huber/youtubeExtractor/YouTubeExtractor;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public extract(Ljava/lang/String;ZZ)V
    .locals 0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 153
    invoke-virtual {p0, p2}, Lat/huber/youtubeExtractor/YouTubeExtractor;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected abstract onExtractionComplete(Landroid/util/SparseArray;Lat/huber/youtubeExtractor/VideoMeta;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lat/huber/youtubeExtractor/YtFile;",
            ">;",
            "Lat/huber/youtubeExtractor/VideoMeta;",
            ")V"
        }
    .end annotation
.end method

.method protected onPostExecute(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lat/huber/youtubeExtractor/YtFile;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lat/huber/youtubeExtractor/YouTubeExtractor;->videoMeta:Lat/huber/youtubeExtractor/VideoMeta;

    invoke-virtual {p0, p1, v0}, Lat/huber/youtubeExtractor/YouTubeExtractor;->onExtractionComplete(Landroid/util/SparseArray;Lat/huber/youtubeExtractor/VideoMeta;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lat/huber/youtubeExtractor/YouTubeExtractor;->onPostExecute(Landroid/util/SparseArray;)V

    return-void
.end method

.method public setDefaultHttpProtocol(Z)V
    .locals 0

    return-void
.end method

.method public setIncludeWebM(Z)V
    .locals 0

    return-void
.end method

.method public setParseDashManifest(Z)V
    .locals 0

    return-void
.end method
