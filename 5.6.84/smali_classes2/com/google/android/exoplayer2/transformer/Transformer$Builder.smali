.class public final Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
.super Ljava/lang/Object;
.source "Transformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Lcom/google/android/exoplayer2/util/Clock;

.field private context:Landroid/content/Context;

.field private flattenForSlowMotion:Z

.field private listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

.field private looper:Landroid/os/Looper;

.field private mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field private muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

.field private outputMimeType:Ljava/lang/String;

.field private removeAudio:Z

.field private removeVideo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    const-string v0, "video/mp4"

    .line 106
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/transformer/Transformer$Builder$1;-><init>(Lcom/google/android/exoplayer2/transformer/Transformer$Builder;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    .line 108
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    .line 109
    sget-object v0, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/transformer/Transformer;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$000(Lcom/google/android/exoplayer2/transformer/Transformer;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->context:Landroid/content/Context;

    .line 115
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$100(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 116
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$200(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    .line 117
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$300(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->removeAudio:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeAudio:Z

    .line 118
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$300(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->removeVideo:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeVideo:Z

    .line 119
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$300(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->flattenForSlowMotion:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->flattenForSlowMotion:Z

    .line 120
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$300(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$400(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    .line 122
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$500(Lcom/google/android/exoplayer2/transformer/Transformer;)Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    .line 123
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$600(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/transformer/Transformer;Lcom/google/android/exoplayer2/transformer/Transformer$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;-><init>(Lcom/google/android/exoplayer2/transformer/Transformer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/transformer/Transformer;
    .locals 11

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 292
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->flattenForSlowMotion:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->setMp4ExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    .line 295
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

    .line 298
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/transformer/Muxer$Factory;->supportsOutputMimeType(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Unsupported output MIME type: "

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

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

    .line 297
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 300
    new-instance v0, Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeAudio:Z

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeVideo:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->flattenForSlowMotion:Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/transformer/Transformation;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v1, Lcom/google/android/exoplayer2/transformer/Transformer;

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    iget-object v5, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v7, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    iget-object v8, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    iget-object v9, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    const/4 v10, 0x0

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/transformer/Transformer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Lcom/google/android/exoplayer2/transformer/Transformation;Lcom/google/android/exoplayer2/transformer/Transformer$Listener;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/transformer/Transformer$1;)V

    return-object v1
.end method

.method setClock(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .locals 0

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setFlattenForSlowMotion(Z)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->flattenForSlowMotion:Z

    return-object p0
.end method

.method public setListener(Lcom/google/android/exoplayer2/transformer/Transformer$Listener;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    return-object p0
.end method

.method setMuxerFactory(Lcom/google/android/exoplayer2/transformer/Muxer$Factory;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    return-object p0
.end method

.method public setOutputMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoveAudio(Z)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeAudio:Z

    return-object p0
.end method

.method public setRemoveVideo(Z)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeVideo:Z

    return-object p0
.end method
