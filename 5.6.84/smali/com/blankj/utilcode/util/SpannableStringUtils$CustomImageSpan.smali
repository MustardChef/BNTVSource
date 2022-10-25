.class Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;
.super Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpannableStringUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomImageSpan"
.end annotation


# instance fields
.field private mContentUri:Landroid/net/Uri;

.field private mContext:Landroid/content/Context;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mResourceId:I


# direct methods
.method constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;-><init>(I)V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mResourceId:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;-><init>(I)V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mContext:Landroid/content/Context;

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-direct {p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    iput-object p3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object p2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iget-object p3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;-><init>(I)V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mContentUri:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;-><init>(I)V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mContentUri:Landroid/net/Uri;

    const-string/jumbo v1, "sms"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mContentUri:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v5

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to loaded content "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mContentUri:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mResourceId:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_2
    move-object v0, v3

    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;->mResourceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method
