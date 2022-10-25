.class public final synthetic Lcom/google/android/exoplayer2/source/hls/-$$Lambda$MediaParserHlsMediaChunkExtractor$tIcZLmO66nAXq4SUmxZvvvSByuU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/source/hls/-$$Lambda$MediaParserHlsMediaChunkExtractor$tIcZLmO66nAXq4SUmxZvvvSByuU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$MediaParserHlsMediaChunkExtractor$tIcZLmO66nAXq4SUmxZvvvSByuU;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$MediaParserHlsMediaChunkExtractor$tIcZLmO66nAXq4SUmxZvvvSByuU;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$MediaParserHlsMediaChunkExtractor$tIcZLmO66nAXq4SUmxZvvvSByuU;->INSTANCE:Lcom/google/android/exoplayer2/source/hls/-$$Lambda$MediaParserHlsMediaChunkExtractor$tIcZLmO66nAXq4SUmxZvvvSByuU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractor(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->lambda$static$0(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-result-object p1

    return-object p1
.end method
