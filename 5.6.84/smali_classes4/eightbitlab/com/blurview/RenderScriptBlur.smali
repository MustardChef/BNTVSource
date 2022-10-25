.class public final Leightbitlab/com/blurview/RenderScriptBlur;
.super Ljava/lang/Object;
.source "RenderScriptBlur.java"

# interfaces
.implements Leightbitlab/com/blurview/BlurAlgorithm;


# instance fields
.field private final blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

.field private lastBitmapHeight:I

.field private lastBitmapWidth:I

.field private outAllocation:Landroid/renderscript/Allocation;

.field private final renderScript:Landroid/renderscript/RenderScript;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Leightbitlab/com/blurview/RenderScriptBlur;->lastBitmapWidth:I

    .line 23
    iput v0, p0, Leightbitlab/com/blurview/RenderScriptBlur;->lastBitmapHeight:I

    .line 30
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Leightbitlab/com/blurview/RenderScriptBlur;->renderScript:Landroid/renderscript/RenderScript;

    .line 31
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    iput-object p1, p0, Leightbitlab/com/blurview/RenderScriptBlur;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    return-void
.end method

.method private canReuseAllocation(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Leightbitlab/com/blurview/RenderScriptBlur;->lastBitmapHeight:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v0, p0, Leightbitlab/com/blurview/RenderScriptBlur;->lastBitmapWidth:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 47
    iget-object v0, p0, Leightbitlab/com/blurview/RenderScriptBlur;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 49
    invoke-direct {p0, p1}, Leightbitlab/com/blurview/RenderScriptBlur;->canReuseAllocation(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    iget-object v1, p0, Leightbitlab/com/blurview/RenderScriptBlur;->outAllocation:Landroid/renderscript/Allocation;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 53
    :cond_0
    iget-object v1, p0, Leightbitlab/com/blurview/RenderScriptBlur;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    iput-object v1, p0, Leightbitlab/com/blurview/RenderScriptBlur;->outAllocation:Landroid/renderscript/Allocation;

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Leightbitlab/com/blurview/RenderScriptBlur;->lastBitmapWidth:I

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Leightbitlab/com/blurview/RenderScriptBlur;->lastBitmapHeight:I

    .line 58
    :cond_1
    iget-object v1, p0, Leightbitlab/com/blurview/RenderScriptBlur;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 59
    iget-object p2, p0, Leightbitlab/com/blurview/RenderScriptBlur;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 61
    iget-object p2, p0, Leightbitlab/com/blurview/RenderScriptBlur;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Leightbitlab/com/blurview/RenderScriptBlur;->outAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 62
    iget-object p2, p0, Leightbitlab/com/blurview/RenderScriptBlur;->outAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    return-object p1
.end method

.method public canModifyBitmap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 70
    iget-object v0, p0, Leightbitlab/com/blurview/RenderScriptBlur;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 71
    iget-object v0, p0, Leightbitlab/com/blurview/RenderScriptBlur;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 72
    iget-object v0, p0, Leightbitlab/com/blurview/RenderScriptBlur;->outAllocation:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_0
    return-void
.end method

.method public getSupportedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 85
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
