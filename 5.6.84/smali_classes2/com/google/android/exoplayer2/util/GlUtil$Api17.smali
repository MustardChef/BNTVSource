.class final Lcom/google/android/exoplayer2/util/GlUtil$Api17;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api17"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEglContext(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$UnsupportedEglVersionException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 579
    fill-array-data v0, :array_0

    .line 582
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/GlUtil$Api17;->getEglConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v3, 0x0

    .line 581
    invoke-static {p0, v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    return-object v0

    .line 584
    :cond_0
    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 585
    new-instance p0, Lcom/google/android/exoplayer2/util/GlUtil$UnsupportedEglVersionException;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/GlUtil$UnsupportedEglVersionException;-><init>()V

    throw p0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static createEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 5

    const/4 v0, 0x0

    .line 565
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 566
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "No EGL display."

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/GlUtil;->access$200(ZLjava/lang/String;)V

    new-array v2, v3, [I

    new-array v3, v3, [I

    .line 569
    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Error in eglInitialize."

    .line 570
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->access$000(Ljava/lang/String;)V

    .line 572
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    return-object v1
.end method

.method public static destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 616
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 618
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3000

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x24

    .line 619
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error releasing context: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->access$200(ZLjava/lang/String;)V

    if-eqz p1, :cond_3

    .line 621
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 622
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    if-ne p1, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x25

    .line 623
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error destroying context: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/GlUtil;->access$200(ZLjava/lang/String;)V

    .line 625
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 626
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    if-ne p1, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/16 v4, 0x23

    .line 627
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error releasing thread: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/GlUtil;->access$200(ZLjava/lang/String;)V

    .line 628
    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 629
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    if-ne p0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const/16 p1, 0x26

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Error terminating display: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/GlUtil;->access$200(ZLjava/lang/String;)V

    return-void
.end method

.method public static focusSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8ca6

    const/4 v2, 0x0

    .line 601
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 603
    aget v0, v0, v2

    if-eqz v0, :cond_0

    const v0, 0x8d40

    .line 604
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 606
    :cond_0
    invoke-static {p0, p2, p2, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 607
    invoke-static {v2, v2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method private static getEglConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 9

    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 641
    fill-array-data v2, :array_0

    const/4 v0, 0x1

    new-array v7, v0, [I

    new-array v0, v0, [Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, v0

    .line 654
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "eglChooseConfig failed."

    .line 656
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/GlUtil;->access$000(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    .line 658
    aget-object p0, v0, p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static getEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 594
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/GlUtil$Api17;->getEglConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x3038

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 593
    invoke-static {p0, v0, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method
