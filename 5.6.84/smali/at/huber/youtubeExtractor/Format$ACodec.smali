.class public final enum Lat/huber/youtubeExtractor/Format$ACodec;
.super Ljava/lang/Enum;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/huber/youtubeExtractor/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/huber/youtubeExtractor/Format$ACodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/huber/youtubeExtractor/Format$ACodec;

.field public static final enum AAC:Lat/huber/youtubeExtractor/Format$ACodec;

.field public static final enum MP3:Lat/huber/youtubeExtractor/Format$ACodec;

.field public static final enum NONE:Lat/huber/youtubeExtractor/Format$ACodec;

.field public static final enum OPUS:Lat/huber/youtubeExtractor/Format$ACodec;

.field public static final enum VORBIS:Lat/huber/youtubeExtractor/Format$ACodec;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 12
    new-instance v0, Lat/huber/youtubeExtractor/Format$ACodec;

    const-string v1, "MP3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat/huber/youtubeExtractor/Format$ACodec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/huber/youtubeExtractor/Format$ACodec;->MP3:Lat/huber/youtubeExtractor/Format$ACodec;

    new-instance v1, Lat/huber/youtubeExtractor/Format$ACodec;

    const-string v3, "AAC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lat/huber/youtubeExtractor/Format$ACodec;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lat/huber/youtubeExtractor/Format$ACodec;->AAC:Lat/huber/youtubeExtractor/Format$ACodec;

    new-instance v3, Lat/huber/youtubeExtractor/Format$ACodec;

    const-string v5, "VORBIS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lat/huber/youtubeExtractor/Format$ACodec;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lat/huber/youtubeExtractor/Format$ACodec;->VORBIS:Lat/huber/youtubeExtractor/Format$ACodec;

    new-instance v5, Lat/huber/youtubeExtractor/Format$ACodec;

    const-string v7, "OPUS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lat/huber/youtubeExtractor/Format$ACodec;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lat/huber/youtubeExtractor/Format$ACodec;->OPUS:Lat/huber/youtubeExtractor/Format$ACodec;

    new-instance v7, Lat/huber/youtubeExtractor/Format$ACodec;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lat/huber/youtubeExtractor/Format$ACodec;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lat/huber/youtubeExtractor/Format$ACodec;->NONE:Lat/huber/youtubeExtractor/Format$ACodec;

    const/4 v9, 0x5

    new-array v9, v9, [Lat/huber/youtubeExtractor/Format$ACodec;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 11
    sput-object v9, Lat/huber/youtubeExtractor/Format$ACodec;->$VALUES:[Lat/huber/youtubeExtractor/Format$ACodec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/huber/youtubeExtractor/Format$ACodec;
    .locals 1

    .line 11
    const-class v0, Lat/huber/youtubeExtractor/Format$ACodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat/huber/youtubeExtractor/Format$ACodec;

    return-object p0
.end method

.method public static values()[Lat/huber/youtubeExtractor/Format$ACodec;
    .locals 1

    .line 11
    sget-object v0, Lat/huber/youtubeExtractor/Format$ACodec;->$VALUES:[Lat/huber/youtubeExtractor/Format$ACodec;

    invoke-virtual {v0}, [Lat/huber/youtubeExtractor/Format$ACodec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/huber/youtubeExtractor/Format$ACodec;

    return-object v0
.end method
