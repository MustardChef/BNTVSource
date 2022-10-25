.class public final Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;
.super Ljava/lang/Object;
.source "TranscodingTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioMimeType:Ljava/lang/String;

.field private clock:Lcom/google/android/exoplayer2/util/Clock;

.field private context:Landroid/content/Context;

.field private flattenForSlowMotion:Z

.field private listener:Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;

.field private looper:Landroid/os/Looper;

.field private mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field private muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

.field private outputMimeType:Ljava/lang/String;

.field private removeAudio:Z

.field private removeVideo:Z

.field private videoMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    const-string v0, "video/mp4"

    .line 110
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->outputMimeType:Ljava/lang/String;

    .line 111
    new-instance v0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder$1;-><init>(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->listener:Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;

    .line 112
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->looper:Landroid/os/Looper;

    .line 113
    sget-object v0, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->access$000(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->context:Landroid/content/Context;

    .line 119
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->access$100(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 120
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->access$200(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    .line 121
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->access$300(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->removeAudio:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->removeAudio:Z

    .line 122
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->access$300(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->removeVideo:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->removeVideo:Z

    .line 123
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->access$300(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->flattenForSlowMotion:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->flattenForSlowMotion:Z

    .line 124
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->access$300(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->outputMimeType:Ljava/lang/String;

    .line 125
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->access$300(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->audioMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->audioMimeType:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->access$300(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->videoMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->videoMimeType:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->access$400(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->listener:Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;

    .line 128
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->access$500(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->looper:Landroid/os/Looper;

    .line 129
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->access$600(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Lcom/google/android/exoplayer2/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;-><init>(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)V

    return-void
.end method

.method private checkSampleMimeType(Ljava/lang/String;)V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->outputMimeType:Ljava/lang/String;

    .line 379
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/transformer/Muxer$Factory;->supportsSampleMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->outputMimeType:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported sample MIME type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for container MIME type "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;
    .locals 11

    .line 348
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    if-nez v0, :cond_1

    .line 350
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 351
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->flattenForSlowMotion:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 352
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->setMp4ExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    .line 354
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->outputMimeType:Ljava/lang/String;

    .line 357
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/transformer/Muxer$Factory;->supportsOutputMimeType(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Unsupported output MIME type: "

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->outputMimeType:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 356
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->audioMimeType:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 360
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->checkSampleMimeType(Ljava/lang/String;)V

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->videoMimeType:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 363
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->checkSampleMimeType(Ljava/lang/String;)V

    .line 365
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->removeAudio:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->removeVideo:Z

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->flattenForSlowMotion:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->outputMimeType:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->audioMimeType:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->videoMimeType:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/transformer/Transformation;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v10, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v6, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->listener:Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;

    iget-object v7, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->looper:Landroid/os/Looper;

    iget-object v8, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Lcom/google/android/exoplayer2/transformer/Transformation;Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$1;)V

    return-object v10
.end method

.method public setAudioMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->audioMimeType:Ljava/lang/String;

    return-object p0
.end method

.method setClock(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;
    .locals 0

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setFlattenForSlowMotion(Z)Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->flattenForSlowMotion:Z

    return-object p0
.end method

.method public setListener(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;)Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->listener:Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;

    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    return-object p0
.end method

.method setMuxerFactory(Lcom/google/android/exoplayer2/transformer/Muxer$Factory;)Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    return-object p0
.end method

.method public setOutputMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->outputMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoveAudio(Z)Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->removeAudio:Z

    return-object p0
.end method

.method public setRemoveVideo(Z)Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->removeVideo:Z

    return-object p0
.end method

.method public setVideoMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;->videoMimeType:Ljava/lang/String;

    return-object p0
.end method
