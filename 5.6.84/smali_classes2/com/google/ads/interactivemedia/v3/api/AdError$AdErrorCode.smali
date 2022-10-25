.class public final enum Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
.super Ljava/lang/Enum;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADS_REQUEST_NETWORK_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum COMPANION_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum FAILED_TO_REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum OVERLAY_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum OVERLAY_AD_PLAYING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum UNEXPECTED_ADS_LOADED_EVENT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum UNKNOWN_AD_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_ASSET_NOT_FOUND:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_MALFORMED_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_MEDIA_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_NONLINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_TOO_MANY_REDIRECTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_TRAFFICKING_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VIDEO_PLAY_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field private static final synthetic a:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "VAST_MALFORMED_RESPONSE"

    const/4 v4, 0x1

    const/16 v5, 0x64

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_MALFORMED_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v5, "UNKNOWN_AD_RESPONSE"

    const/4 v6, 0x2

    const/16 v7, 0x3f2

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_AD_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v7, "VAST_TRAFFICKING_ERROR"

    const/4 v8, 0x3

    const/16 v9, 0xc8

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_TRAFFICKING_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v9, "VAST_LOAD_TIMEOUT"

    const/4 v10, 0x4

    const/16 v11, 0x12d

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v11, "VAST_TOO_MANY_REDIRECTS"

    const/4 v12, 0x5

    const/16 v13, 0x12e

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_TOO_MANY_REDIRECTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v13, "VIDEO_PLAY_ERROR"

    const/4 v14, 0x6

    const/16 v15, 0x190

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VIDEO_PLAY_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v15, "VAST_MEDIA_LOAD_TIMEOUT"

    const/4 v14, 0x7

    const/16 v12, 0x192

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_MEDIA_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v12, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v15, "VAST_LINEAR_ASSET_MISMATCH"

    const/16 v14, 0x8

    const/16 v10, 0x193

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v15, "OVERLAY_AD_PLAYING_FAILED"

    const/16 v14, 0x9

    const/16 v8, 0x1f4

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->OVERLAY_AD_PLAYING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v15, "OVERLAY_AD_LOADING_FAILED"

    const/16 v14, 0xa

    const/16 v6, 0x1f6

    .line 11
    invoke-direct {v8, v15, v14, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->OVERLAY_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v15, "VAST_NONLINEAR_ASSET_MISMATCH"

    const/16 v14, 0xb

    const/16 v4, 0x1f7

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_NONLINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v15, "COMPANION_AD_LOADING_FAILED"

    const/16 v14, 0xc

    const/16 v2, 0x25b

    .line 13
    invoke-direct {v4, v15, v14, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->COMPANION_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v15, "UNKNOWN_ERROR"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x384

    .line 14
    invoke-direct {v2, v15, v14, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v15, "VAST_EMPTY_RESPONSE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x3f1

    .line 15
    invoke-direct {v4, v15, v14, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v15, "FAILED_TO_REQUEST_ADS"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x3ed

    .line 16
    invoke-direct {v2, v15, v14, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->FAILED_TO_REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v15, "VAST_ASSET_NOT_FOUND"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x3ef

    .line 17
    invoke-direct {v4, v15, v14, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_ASSET_NOT_FOUND:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v15, "ADS_REQUEST_NETWORK_ERROR"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x3f4

    .line 18
    invoke-direct {v2, v15, v14, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->ADS_REQUEST_NETWORK_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v15, "INVALID_ARGUMENTS"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x44d

    .line 19
    invoke-direct {v4, v15, v14, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v15, "PLAYLIST_NO_CONTENT_TRACKING"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x4b5

    .line 20
    invoke-direct {v2, v15, v14, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v15, "UNEXPECTED_ADS_LOADED_EVENT"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x4b6

    .line 21
    invoke-direct {v4, v15, v14, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNEXPECTED_ADS_LOADED_EVENT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v2, 0x15

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->a:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->a:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getErrorNumber()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->name()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdErrorCode [name: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", number: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
