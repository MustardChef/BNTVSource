.class final Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;
.super Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;
.source "TransformerTranscodingVideoRenderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransformerTranscodingVideoRenderer"


# instance fields
.field private final context:Landroid/content/Context;

.field private decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

.field private final decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private decoderInputFormat:Lcom/google/android/exoplayer2/Format;

.field private decoderSurface:Landroid/view/Surface;

.field private decoderSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private decoderTextureId:I

.field private final decoderTextureTransformMatrix:[F

.field private decoderTextureTransformUniform:Lcom/google/android/exoplayer2/util/GlUtil$Uniform;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

.field private hasEncoderActualOutputFormat:Z

.field private volatile isDecoderSurfacePopulated:Z

.field private muxerWrapperTrackEnded:Z

.field private waitingForPopulatedDecoderSurface:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lcom/google/android/exoplayer2/util/GlUtil;->glAssertionsEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V
    .locals 1

    const/4 v0, 0x2

    .line 89
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;-><init>(ILcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->context:Landroid/content/Context;

    .line 91
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 92
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderTextureTransformMatrix:[F

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderTextureId:I

    return-void
.end method

.method private ensureDecoderConfigured()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "decoder",
            "decoderSurfaceTexture"
        }
        result = true
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "decoderInputFormat"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    return v1

    .line 296
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderTextureId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 297
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderTextureId:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 298
    new-instance v2, Lcom/google/android/exoplayer2/transformer/-$$Lambda$TransformerTranscodingVideoRenderer$-X7TYya3PqVYT7GKmYt-WYzAGpg;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/transformer/-$$Lambda$TransformerTranscodingVideoRenderer$-X7TYya3PqVYT7GKmYt-WYzAGpg;-><init>(Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;)V

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 300
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderSurface:Landroid/view/Surface;

    .line 302
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->createForVideoDecoding(Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;)Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return v1

    :catch_0
    move-exception v0

    .line 304
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputFormat:Lcom/google/android/exoplayer2/Format;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private ensureEncoderConfigured()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "encoder"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "decoderInputFormat"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputFormat:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->width:I

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputFormat:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->height:I

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-object v1, v1, Lcom/google/android/exoplayer2/transformer/Transformation;->videoMimeType:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-object v1, v1, Lcom/google/android/exoplayer2/transformer/Transformation;->videoMimeType:Ljava/lang/String;

    goto :goto_0

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputFormat:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 198
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->createForVideoEncoding(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 205
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputFormat:Lcom/google/android/exoplayer2/Format;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private ensureInputFormatRead()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "decoderInputFormat"
        }
        result = true
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputFormat:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->getFormatHolder()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x2

    .line 176
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    .line 181
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputFormat:Lcom/google/android/exoplayer2/Format;

    return v1
.end method

.method private ensureOpenGlConfigured()V
    .locals 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "eglDisplay",
            "eglSurface",
            "decoderTextureTransformUniform"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "encoder",
            "decoderInputFormat"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->eglDisplay:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderTextureTransformUniform:Lcom/google/android/exoplayer2/util/GlUtil$Uniform;

    if-eqz v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 219
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->createEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 222
    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/GlUtil;->createEglContext(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;

    move-result-object v2

    .line 223
    iput-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->eglContext:Landroid/opengl/EGLContext;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$UnsupportedEglVersionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->getEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 229
    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputFormat:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->width:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputFormat:Lcom/google/android/exoplayer2/Format;

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/exoplayer2/util/GlUtil;->focusSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 231
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->createExternalTexture()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderTextureId:I

    .line 234
    :try_start_1
    new-instance v2, Lcom/google/android/exoplayer2/util/GlUtil$Program;

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->context:Landroid/content/Context;

    const-string v4, "shaders/blit_vertex_shader.glsl"

    const-string v5, "shaders/copy_external_fragment_shader.glsl"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/util/GlUtil$Program;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->use()V

    .line 244
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->getAttributes()[Lcom/google/android/exoplayer2/util/GlUtil$Attribute;

    move-result-object v3

    .line 245
    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v8, "Expected program to have two vertex attributes."

    invoke-static {v4, v8}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 246
    array-length v4, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_4

    aget-object v9, v3, v8

    .line 247
    iget-object v10, v9, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->name:Ljava/lang/String;

    const-string v11, "a_position"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x4

    const/16 v12, 0x10

    if-eqz v10, :cond_2

    new-array v10, v12, [F

    .line 248
    fill-array-data v10, :array_0

    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->setBuffer([FI)V

    goto :goto_2

    .line 256
    :cond_2
    iget-object v10, v9, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->name:Ljava/lang/String;

    const-string v13, "a_texcoord"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-array v10, v12, [F

    .line 257
    fill-array-data v10, :array_1

    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->setBuffer([FI)V

    .line 268
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->bind()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 266
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected attribute name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->getUniforms()[Lcom/google/android/exoplayer2/util/GlUtil$Uniform;

    move-result-object v2

    .line 271
    array-length v3, v2

    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    const-string v3, "Expected program to have two uniforms."

    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 272
    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    .line 273
    iget-object v6, v5, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->name:Ljava/lang/String;

    const-string v8, "tex_sampler"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 274
    iget v6, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderTextureId:I

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->setSamplerTexId(II)V

    .line 275
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->bind()V

    goto :goto_5

    .line 276
    :cond_6
    iget-object v6, v5, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->name:Ljava/lang/String;

    const-string v8, "tex_transform"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 277
    iput-object v5, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderTextureTransformUniform:Lcom/google/android/exoplayer2/util/GlUtil$Uniform;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 279
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected uniform name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderTextureTransformUniform:Lcom/google/android/exoplayer2/util/GlUtil$Uniform;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 284
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    return-void

    :catch_0
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 225
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "EGL version is unsupported"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private feedDecoderFromInput(Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;)Z
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->maybeDequeueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 318
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->getFormatHolder()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_1

    return v1

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->getTrackType()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->updateTimeForTrackType(IJ)V

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->streamOffsetUs:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 326
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->queueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 328
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 321
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Format changes are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private feedEncoderFromDecoder(Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Lcom/google/android/exoplayer2/util/GlUtil$Uniform;)Z
    .locals 3

    .line 342
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->isEnded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 346
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->isDecoderSurfacePopulated:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 347
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->waitingForPopulatedDecoderSurface:Z

    if-nez p3, :cond_2

    .line 348
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 349
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->releaseOutputBuffer(Z)V

    .line 350
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->waitingForPopulatedDecoderSurface:Z

    .line 352
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->isEnded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 353
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->signalEndOfInputStream()V

    :cond_2
    return v1

    .line 359
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->waitingForPopulatedDecoderSurface:Z

    .line 360
    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 361
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderTextureTransformMatrix:[F

    invoke-virtual {p3, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 362
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderTextureTransformMatrix:[F

    invoke-virtual {p6, p1}, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->setFloats([F)V

    .line 363
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->bind()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 364
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 365
    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide p1

    .line 366
    invoke-static {p4, p5, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 367
    invoke-static {p4, p5}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 368
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->isDecoderSurfacePopulated:Z

    return v2
.end method

.method private feedMuxerFromEncoder(Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;)Z
    .locals 9

    .line 373
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->hasEncoderActualOutputFormat:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 374
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 378
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->hasEncoderActualOutputFormat:Z

    .line 379
    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->addTrackFormat(Lcom/google/android/exoplayer2/Format;)V

    .line 382
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->getTrackType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->endTrack(I)V

    .line 384
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->muxerWrapperTrackEnded:Z

    return v1

    .line 388
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_3

    return v1

    .line 393
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 394
    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 395
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->getTrackType()I

    move-result v4

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v6, v2

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 394
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->writeSample(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 401
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->releaseOutputBuffer()V

    return v2
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TransformerTranscodingVideoRenderer"

    return-object v0
.end method

.method public isEnded()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->muxerWrapperTrackEnded:Z

    return v0
.end method

.method public synthetic lambda$ensureDecoderConfigured$0$TransformerTranscodingVideoRenderer(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->isDecoderSurfacePopulated:Z

    return-void
.end method

.method protected onReset()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/GlUtil;->destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 139
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 140
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->eglContext:Landroid/opengl/EGLContext;

    .line 141
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    .line 142
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderTextureId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 143
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->deleteTexture(I)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 147
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 151
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderSurface:Landroid/view/Surface;

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->release()V

    .line 155
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    :cond_3
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->isDecoderSurfacePopulated:Z

    .line 158
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->waitingForPopulatedDecoderSurface:Z

    .line 159
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderTextureTransformUniform:Lcom/google/android/exoplayer2/util/GlUtil$Uniform;

    .line 160
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    if-eqz v2, :cond_4

    .line 161
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->release()V

    .line 162
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 164
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->hasEncoderActualOutputFormat:Z

    .line 165
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->muxerWrapperTrackEnded:Z

    return-void
.end method

.method public render(JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 103
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->isRendererStarted:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->isEnded()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->ensureInputFormatRead()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->ensureEncoderConfigured()V

    .line 107
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 108
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->ensureOpenGlConfigured()V

    .line 109
    iget-object p2, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 110
    iget-object p3, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    .line 111
    iget-object p4, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderTextureTransformUniform:Lcom/google/android/exoplayer2/util/GlUtil$Uniform;

    .line 112
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->ensureDecoderConfigured()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 115
    :cond_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 116
    iget-object v8, p0, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->decoderSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 118
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->feedMuxerFromEncoder(Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v8

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->feedEncoderFromDecoder(Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Lcom/google/android/exoplayer2/util/GlUtil$Uniform;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 126
    :cond_3
    :goto_2
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->feedDecoderFromInput(Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
