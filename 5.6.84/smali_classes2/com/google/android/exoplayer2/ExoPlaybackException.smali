.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Lcom/google/android/exoplayer2/PlaybackException;
.source "ExoPlaybackException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlaybackException$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_IS_RECOVERABLE:I = 0x3ee

.field private static final FIELD_RENDERER_FORMAT:I = 0x3ec

.field private static final FIELD_RENDERER_FORMAT_SUPPORT:I = 0x3ed

.field private static final FIELD_RENDERER_INDEX:I = 0x3eb

.field private static final FIELD_RENDERER_NAME:I = 0x3ea

.field private static final FIELD_TYPE:I = 0x3e9

.field public static final TYPE_REMOTE:I = 0x3

.field public static final TYPE_RENDERER:I = 0x1

.field public static final TYPE_SOURCE:I = 0x0

.field public static final TYPE_UNEXPECTED:I = 0x2


# instance fields
.field final isRecoverable:Z

.field public final mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaPeriodId;

.field public final rendererFormat:Lcom/google/android/exoplayer2/Format;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 381
    sget-object v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlaybackException$mXbXdGG_PHMarv0ObcHmIhB4uIw;->INSTANCE:Lcom/google/android/exoplayer2/-$$Lambda$ExoPlaybackException$mXbXdGG_PHMarv0ObcHmIhB4uIw;

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 190
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V
    .locals 14

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 213
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlaybackException;->deriveMessage(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    .line 212
    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/MediaPeriodId;JZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 233
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0x3e9

    .line 234
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/16 v0, 0x3ea

    .line 235
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererName:Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 237
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 238
    sget-object v0, Lcom/google/android/exoplayer2/Format;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    const/16 v1, 0x3ec

    .line 240
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/BundleableUtil;->fromNullableBundle(Lcom/google/android/exoplayer2/Bundleable$Creator;Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/google/android/exoplayer2/Format;

    const/16 v0, 0x3ed

    .line 243
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    const/16 v0, 0x3ee

    .line 244
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaPeriodId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/MediaPeriodId;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 260
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 261
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 262
    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 263
    iput v7, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    move-object v0, p5

    .line 264
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererName:Ljava/lang/String;

    move v0, p6

    .line 265
    iput v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    move-object/from16 v0, p7

    .line 266
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/google/android/exoplayer2/Format;

    move/from16 v0, p8

    .line 267
    iput v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    move-object/from16 v0, p9

    .line 268
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaPeriodId;

    .line 269
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    return-void
.end method

.method public static createForRemote(Ljava/lang/String;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 11

    .line 177
    new-instance v10, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    return-object v10
.end method

.method public static createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 11

    .line 137
    new-instance v10, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez p3, :cond_0

    const/4 v0, 0x4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    move-object v2, p0

    move/from16 v4, p6

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v9, p5

    .line 145
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    return-object v10
.end method

.method public static createForSource(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 112
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x3e8

    .line 155
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public static createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 167
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method private static deriveMessage(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const-string p0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string p0, "Remote error"

    goto :goto_0

    .line 354
    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 362
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/Util;->getFormatSupportString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x35

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", format_supported="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Source error"

    .line 372
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 373
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static synthetic lambda$mXbXdGG_PHMarv0ObcHmIhB4uIw(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method copyWithMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 14

    .line 327
    new-instance v13, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 328
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 329
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->errorCode:I

    iget v4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererName:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/google/android/exoplayer2/Format;

    iget v8, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    iget-wide v10, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->timestampMs:J

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/MediaPeriodId;JZ)V

    return-object v13
.end method

.method public errorInfoEquals(Lcom/google/android/exoplayer2/PlaybackException;)Z
    .locals 3

    .line 304
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/PlaybackException;->errorInfoEquals(Lcom/google/android/exoplayer2/PlaybackException;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 309
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 310
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 311
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/google/android/exoplayer2/Format;

    .line 313
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaPeriodId;

    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaPeriodId;

    .line 315
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getRendererException()Ljava/lang/Exception;
    .locals 2

    .line 288
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 289
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public getSourceException()Ljava/io/IOException;
    .locals 1

    .line 278
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 279
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public getUnexpectedException()Ljava/lang/RuntimeException;
    .locals 2

    .line 298
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 299
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 398
    invoke-super {p0}, Lcom/google/android/exoplayer2/PlaybackException;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 399
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x3ea

    .line 400
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3eb

    .line 401
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x3ec

    .line 403
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/BundleableUtil;->toNullableBundle(Lcom/google/android/exoplayer2/Bundleable;)Landroid/os/Bundle;

    move-result-object v2

    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x3ed

    .line 404
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x3ee

    .line 405
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
