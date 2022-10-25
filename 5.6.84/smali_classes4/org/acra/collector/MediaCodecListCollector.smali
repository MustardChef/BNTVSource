.class public Lorg/acra/collector/MediaCodecListCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "MediaCodecListCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/collector/MediaCodecListCollector$CodecType;,
        Lorg/acra/collector/MediaCodecListCollector$Companion;,
        Lorg/acra/collector/MediaCodecListCollector$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 )2\u00020\u0001:\u0002()B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0005H\u0003J\u0008\u0010\"\u001a\u00020\u001eH\u0003J\u0012\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001f\u001a\u00020 H\u0003J\u0008\u0010%\u001a\u00020\u0012H\u0002J(\u0010&\u001a\u00020\'2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Lorg/acra/collector/MediaCodecListCollector;",
        "Lorg/acra/collector/BaseReportFieldCollector;",
        "()V",
        "mAACProfileValues",
        "Landroid/util/SparseArray;",
        "",
        "mAVCLevelValues",
        "mAVCProfileValues",
        "mColorFormatValues",
        "mH263LevelValues",
        "mH263ProfileValues",
        "mMPEG4LevelValues",
        "mMPEG4ProfileValues",
        "order",
        "Lorg/acra/collector/Collector$Order;",
        "getOrder",
        "()Lorg/acra/collector/Collector$Order;",
        "collect",
        "",
        "reportField",
        "Lorg/acra/ReportField;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
        "reportBuilder",
        "Lorg/acra/builder/ReportBuilder;",
        "target",
        "Lorg/acra/data/CrashReportData;",
        "collectCapabilitiesForType",
        "Lorg/json/JSONObject;",
        "codecInfo",
        "Landroid/media/MediaCodecInfo;",
        "type",
        "collectMediaCodecList",
        "identifyCodecType",
        "Lorg/acra/collector/MediaCodecListCollector$CodecType;",
        "prepare",
        "shouldCollect",
        "",
        "CodecType",
        "Companion",
        "acra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AAC_TYPES:[Ljava/lang/String;

.field private static final AVC_TYPES:[Ljava/lang/String;

.field private static final COLOR_FORMAT_PREFIX:Ljava/lang/String; = "COLOR_"

.field public static final Companion:Lorg/acra/collector/MediaCodecListCollector$Companion;

.field private static final H263_TYPES:[Ljava/lang/String;

.field private static final MPEG4_TYPES:[Ljava/lang/String;


# instance fields
.field private final mAACProfileValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAVCLevelValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAVCProfileValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mColorFormatValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mH263LevelValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mH263ProfileValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMPEG4LevelValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMPEG4ProfileValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/acra/collector/MediaCodecListCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/acra/collector/MediaCodecListCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/acra/collector/MediaCodecListCollector;->Companion:Lorg/acra/collector/MediaCodecListCollector$Companion;

    const-string v0, "mp4"

    const-string v1, "mpeg4"

    const-string v2, "MP4"

    const-string v3, "MPEG4"

    .line 225
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/acra/collector/MediaCodecListCollector;->MPEG4_TYPES:[Ljava/lang/String;

    const-string v0, "avc"

    const-string v1, "h264"

    const-string v2, "AVC"

    const-string v3, "H264"

    .line 226
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/acra/collector/MediaCodecListCollector;->AVC_TYPES:[Ljava/lang/String;

    const-string v0, "h263"

    const-string v1, "H263"

    .line 227
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/acra/collector/MediaCodecListCollector;->H263_TYPES:[Ljava/lang/String;

    const-string v0, "aac"

    const-string v1, "AAC"

    .line 228
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/acra/collector/MediaCodecListCollector;->AAC_TYPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/acra/ReportField;

    .line 40
    sget-object v1, Lorg/acra/ReportField;->MEDIA_CODEC_LIST:Lorg/acra/ReportField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lorg/acra/collector/BaseReportFieldCollector;-><init>([Lorg/acra/ReportField;)V

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/acra/collector/MediaCodecListCollector;->mColorFormatValues:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/acra/collector/MediaCodecListCollector;->mAVCLevelValues:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/acra/collector/MediaCodecListCollector;->mAVCProfileValues:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/acra/collector/MediaCodecListCollector;->mH263LevelValues:Landroid/util/SparseArray;

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/acra/collector/MediaCodecListCollector;->mH263ProfileValues:Landroid/util/SparseArray;

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/acra/collector/MediaCodecListCollector;->mMPEG4LevelValues:Landroid/util/SparseArray;

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/acra/collector/MediaCodecListCollector;->mMPEG4ProfileValues:Landroid/util/SparseArray;

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/acra/collector/MediaCodecListCollector;->mAACProfileValues:Landroid/util/SparseArray;

    return-void
.end method

.method private final collectCapabilitiesForType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    .line 157
    iget-object v1, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const-string v2, "colorFormats"

    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v5

    if-eqz v3, :cond_2

    .line 159
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 160
    array-length v6, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    .line 161
    iget-object v9, p0, Lorg/acra/collector/MediaCodecListCollector;->mColorFormatValues:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_2
    invoke-direct {p0, p1}, Lorg/acra/collector/MediaCodecListCollector;->identifyCodecType(Landroid/media/MediaCodecInfo;)Lorg/acra/collector/MediaCodecListCollector$CodecType;

    move-result-object p1

    .line 168
    iget-object p2, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const-string v1, "codecProfileLevels"

    .line 169
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p2

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v1, v5

    if-eqz v1, :cond_a

    .line 170
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 171
    array-length v2, p2

    :goto_3
    if-ge v4, v2, :cond_9

    aget-object v3, p2, v4

    add-int/lit8 v4, v4, 0x1

    .line 172
    iget v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 173
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v7, 0x2d

    if-nez p1, :cond_4

    add-int/2addr v6, v7

    add-int/2addr v6, v3

    .line 176
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto/16 :goto_4

    .line 179
    :cond_4
    sget-object v8, Lorg/acra/collector/MediaCodecListCollector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lorg/acra/collector/MediaCodecListCollector$CodecType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v5, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    const/4 v3, 0x4

    if-eq v8, v3, :cond_5

    goto :goto_3

    .line 183
    :cond_5
    iget-object v3, p0, Lorg/acra/collector/MediaCodecListCollector;->mAACProfileValues:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 182
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lorg/acra/collector/MediaCodecListCollector;->mMPEG4ProfileValues:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/acra/collector/MediaCodecListCollector;->mMPEG4LevelValues:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 181
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lorg/acra/collector/MediaCodecListCollector;->mH263ProfileValues:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/acra/collector/MediaCodecListCollector;->mH263LevelValues:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 180
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lorg/acra/collector/MediaCodecListCollector;->mAVCProfileValues:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/acra/collector/MediaCodecListCollector;->mAVCLevelValues:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    :cond_9
    :goto_4
    const-string p1, "profileLevels"

    .line 186
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    return-object v0
.end method

.method private final collectMediaCodecList()Lorg/json/JSONObject;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lorg/acra/collector/MediaCodecListCollector;->prepare()V

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 118
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    .line 119
    new-array v2, v0, [Landroid/media/MediaCodecInfo;

    if-lez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 121
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    aput-object v5, v2, v3

    if-lt v4, v0, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v2

    const-string v0, "MediaCodecList(MediaCodecList.ALL_CODECS).codecInfos"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :cond_2
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 128
    aget-object v6, v2, v4

    .line 129
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 130
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 132
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    const-string v11, "isEncoder"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "supportedTypes"

    .line 134
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    const-string v14, "type"

    .line 135
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, v13}, Lorg/acra/collector/MediaCodecListCollector;->collectCapabilitiesForType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-le v5, v3, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    goto :goto_2

    :cond_5
    :goto_4
    return-object v0
.end method

.method private final identifyCodecType(Landroid/media/MediaCodecInfo;)Lorg/acra/collector/MediaCodecListCollector$CodecType;
    .locals 8

    .line 199
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "codecInfo.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lorg/acra/collector/MediaCodecListCollector;->AVC_TYPES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v3, v1, :cond_1

    aget-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 201
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v7, v6, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 202
    sget-object p1, Lorg/acra/collector/MediaCodecListCollector$CodecType;->AVC:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    return-object p1

    .line 205
    :cond_1
    sget-object v0, Lorg/acra/collector/MediaCodecListCollector;->H263_TYPES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :cond_2
    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 206
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v7, v6, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 207
    sget-object p1, Lorg/acra/collector/MediaCodecListCollector$CodecType;->H263:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    return-object p1

    .line 210
    :cond_3
    sget-object v0, Lorg/acra/collector/MediaCodecListCollector;->MPEG4_TYPES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :cond_4
    if-ge v3, v1, :cond_5

    aget-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 211
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v7, v6, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 212
    sget-object p1, Lorg/acra/collector/MediaCodecListCollector$CodecType;->MPEG4:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    return-object p1

    .line 215
    :cond_5
    sget-object v0, Lorg/acra/collector/MediaCodecListCollector;->AAC_TYPES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :cond_6
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 216
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v7, v6, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 217
    sget-object p1, Lorg/acra/collector/MediaCodecListCollector$CodecType;->AAC:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    return-object p1

    :cond_7
    return-object v5
.end method

.method private final prepare()V
    .locals 10

    :try_start_0
    const-string v0, "android.media.MediaCodecInfo$CodecCapabilities"

    .line 70
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "codecCapabilitiesClass.fields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x2

    const-string v5, "f.name"

    const/4 v6, 0x0

    if-ge v3, v1, :cond_1

    :try_start_1
    aget-object v7, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 74
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 75
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "COLOR_"

    invoke-static {v8, v5, v2, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    iget-object v4, p0, Lorg/acra/collector/MediaCodecListCollector;->mColorFormatValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.media.MediaCodecInfo$CodecProfileLevel"

    .line 81
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "codecProfileLevelClass.fields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-ge v3, v1, :cond_9

    aget-object v7, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 83
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 85
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "AVCLevel"

    invoke-static {v8, v9, v2, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lorg/acra/collector/MediaCodecListCollector;->mAVCLevelValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "AVCProfile"

    invoke-static {v8, v9, v2, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lorg/acra/collector/MediaCodecListCollector;->mAVCProfileValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "H263Level"

    invoke-static {v8, v9, v2, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lorg/acra/collector/MediaCodecListCollector;->mH263LevelValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "H263Profile"

    invoke-static {v8, v9, v2, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lorg/acra/collector/MediaCodecListCollector;->mH263ProfileValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 89
    :cond_6
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "MPEG4Level"

    invoke-static {v8, v9, v2, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lorg/acra/collector/MediaCodecListCollector;->mMPEG4LevelValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 90
    :cond_7
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "MPEG4Profile"

    invoke-static {v8, v9, v2, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lorg/acra/collector/MediaCodecListCollector;->mMPEG4ProfileValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 91
    :cond_8
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "AAC"

    invoke-static {v8, v9, v2, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lorg/acra/collector/MediaCodecListCollector;->mAACProfileValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    :cond_9
    return-void
.end method


# virtual methods
.method public collect(Lorg/acra/ReportField;Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/ReportBuilder;Lorg/acra/data/CrashReportData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "reportField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportBuilder"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object p1, Lorg/acra/ReportField;->MEDIA_CODEC_LIST:Lorg/acra/ReportField;

    invoke-direct {p0}, Lorg/acra/collector/MediaCodecListCollector;->collectMediaCodecList()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/CrashReportData;->put(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    return-void
.end method

.method public getOrder()Lorg/acra/collector/Collector$Order;
    .locals 1

    .line 54
    sget-object v0, Lorg/acra/collector/Collector$Order;->LATE:Lorg/acra/collector/Collector$Order;

    return-object v0
.end method

.method public shouldCollect(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/ReportField;Lorg/acra/builder/ReportBuilder;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Lorg/acra/collector/BaseReportFieldCollector;->shouldCollect(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/ReportField;Lorg/acra/builder/ReportBuilder;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
