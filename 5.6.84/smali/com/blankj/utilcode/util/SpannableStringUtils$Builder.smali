.class public Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpannableStringUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field align:I

.field private alignment:Landroid/text/Layout$Alignment;

.field private backgroundColor:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private blurRadius:F

.field private bulletColor:I

.field private bulletGapWidth:I

.field private bulletRadius:I

.field private clickSpan:Landroid/text/style/ClickableSpan;

.field private defaultValue:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private first:I

.field private flag:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:I

.field private fontSizeIsDp:Z

.field private foregroundColor:I

.field private imageIsBitmap:Z

.field private imageIsDrawable:Z

.field private imageIsResourceId:Z

.field private imageIsUri:Z

.field private isBlur:Z

.field private isBold:Z

.field private isBoldItalic:Z

.field private isBullet:Z

.field private isItalic:Z

.field private isLeadingMargin:Z

.field private isStrikethrough:Z

.field private isSubscript:Z

.field private isSuperscript:Z

.field private isUnderline:Z

.field private mBuilder:Landroid/text/SpannableStringBuilder;

.field private margin:I

.field private proportion:F

.field private quoteColor:I

.field private quoteGapWidth:I

.field private resourceId:I

.field private rest:I

.field private stripeWidth:I

.field private style:Landroid/graphics/BlurMaskFilter$Blur;

.field private text:Ljava/lang/CharSequence;

.field private typeface:Landroid/graphics/Typeface;

.field private uri:Landroid/net/Uri;

.field private url:Ljava/lang/String;

.field private xProportion:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x12000000

    iput v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->defaultValue:I

    const/16 v1, 0x21

    iput v1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    iput v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->foregroundColor:I

    iput v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->backgroundColor:I

    iput v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->quoteColor:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->margin:I

    iput v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->fontSize:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->proportion:F

    iput v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->xProportion:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->align:I

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private setSpan()V
    .locals 10

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->backgroundColor:I

    iget v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->defaultValue:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->backgroundColor:I

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->defaultValue:I

    iput v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->backgroundColor:I

    :cond_1
    iget v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->foregroundColor:I

    iget v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->defaultValue:I

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->foregroundColor:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->defaultValue:I

    iput v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->foregroundColor:I

    :cond_2
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isLeadingMargin:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    iget v5, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->first:I

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->rest:I

    invoke-direct {v4, v5, v6}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v4, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-boolean v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isLeadingMargin:Z

    :cond_3
    iget v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->margin:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v6, Lcom/blankj/utilcode/util/SpannableStringUtils$MarginSpan;

    iget v7, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->margin:I

    invoke-direct {v6, v7, v5}, Lcom/blankj/utilcode/util/SpannableStringUtils$MarginSpan;-><init>(ILcom/blankj/utilcode/util/SpannableStringUtils$1;)V

    iget v7, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v6, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v4, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->margin:I

    :cond_4
    iget v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->quoteColor:I

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->defaultValue:I

    if-eq v2, v6, :cond_5

    iget-object v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v7, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomQuoteSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->stripeWidth:I

    iget v9, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->quoteGapWidth:I

    invoke-direct {v7, v2, v8, v9, v5}, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomQuoteSpan;-><init>(IIILcom/blankj/utilcode/util/SpannableStringUtils$1;)V

    iget v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->defaultValue:I

    iput v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->quoteColor:I

    :cond_5
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isBullet:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v6, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomBulletSpan;

    iget v7, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->bulletColor:I

    iget v8, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->bulletRadius:I

    iget v9, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->bulletGapWidth:I

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomBulletSpan;-><init>(IIILcom/blankj/utilcode/util/SpannableStringUtils$1;)V

    iget v7, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v6, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-boolean v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isBullet:Z

    :cond_6
    iget v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->fontSize:I

    if-eq v2, v4, :cond_7

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    iget v7, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->fontSize:I

    iget-boolean v8, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->fontSizeIsDp:Z

    invoke-direct {v6, v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v7, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v6, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v4, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->fontSize:I

    iput-boolean v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->fontSizeIsDp:Z

    :cond_7
    iget v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->proportion:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    iget v7, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->proportion:F

    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget v7, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v6, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v4, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->proportion:F

    :cond_8
    iget v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->xProportion:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/ScaleXSpan;

    iget v7, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->xProportion:F

    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    iget v7, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v6, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v4, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->xProportion:F

    :cond_9
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isStrikethrough:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-boolean v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isStrikethrough:Z

    :cond_a
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isUnderline:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-boolean v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isUnderline:Z

    :cond_b
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isSuperscript:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v4}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-boolean v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isSuperscript:Z

    :cond_c
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isSubscript:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/SubscriptSpan;

    invoke-direct {v4}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-boolean v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isSubscript:Z

    :cond_d
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isBold:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-boolean v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isBold:Z

    :cond_e
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isItalic:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-boolean v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isItalic:Z

    :cond_f
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isBoldItalic:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-boolean v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isBoldItalic:Z

    :cond_10
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->fontFamily:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/TypefaceSpan;

    iget-object v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->fontFamily:Ljava/lang/String;

    invoke-direct {v4, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v5, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->fontFamily:Ljava/lang/String;

    :cond_11
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->typeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v4, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomTypefaceSpan;

    iget-object v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->typeface:Landroid/graphics/Typeface;

    invoke-direct {v4, v6, v5}, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Lcom/blankj/utilcode/util/SpannableStringUtils$1;)V

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v5, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->typeface:Landroid/graphics/Typeface;

    :cond_12
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->alignment:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->alignment:Landroid/text/Layout$Alignment;

    invoke-direct {v4, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v5, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->alignment:Landroid/text/Layout$Alignment;

    :cond_13
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->imageIsBitmap:Z

    if-nez v2, :cond_14

    iget-boolean v4, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->imageIsDrawable:Z

    if-nez v4, :cond_14

    iget-boolean v4, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->imageIsUri:Z

    if-nez v4, :cond_14

    iget-boolean v4, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->imageIsResourceId:Z

    if-eqz v4, :cond_18

    :cond_14
    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v4, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->bitmap:Landroid/graphics/Bitmap;

    iget v8, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->align:I

    invoke-direct {v4, v6, v7, v8}, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v5, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->bitmap:Landroid/graphics/Bitmap;

    iput-boolean v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->imageIsBitmap:Z

    goto :goto_0

    :cond_15
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->imageIsDrawable:Z

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v4, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;

    iget-object v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->align:I

    invoke-direct {v4, v6, v7}, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v5, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->imageIsDrawable:Z

    goto :goto_0

    :cond_16
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->imageIsUri:Z

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v4, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->uri:Landroid/net/Uri;

    iget v8, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->align:I

    invoke-direct {v4, v6, v7, v8}, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v5, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->uri:Landroid/net/Uri;

    iput-boolean v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->imageIsUri:Z

    goto :goto_0

    :cond_17
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v4, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->resourceId:I

    iget v8, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->align:I

    invoke-direct {v4, v6, v7, v8}, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;-><init>(Landroid/content/Context;II)V

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->resourceId:I

    iput-boolean v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->imageIsResourceId:Z

    :cond_18
    :goto_0
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->clickSpan:Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_19

    iget-object v4, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v4, v2, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v5, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->clickSpan:Landroid/text/style/ClickableSpan;

    :cond_19
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->url:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/URLSpan;

    iget-object v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->url:Ljava/lang/String;

    invoke-direct {v4, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v5, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->url:Ljava/lang/String;

    :cond_1a
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isBlur:Z

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/MaskFilterSpan;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    iget v6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->blurRadius:F

    iget-object v7, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->style:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v6, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-direct {v4, v5}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    invoke-virtual {v2, v4, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-boolean v3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isBlur:Z

    :cond_1b
    const/16 v0, 0x21

    iput v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    :cond_1c
    :goto_1
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->setSpan()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendLine(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/SpannableStringUtils;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->append(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;

    move-result-object p1

    return-object p1
.end method

.method public create()Landroid/text/SpannableStringBuilder;
    .locals 1

    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->setSpan()V

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->mBuilder:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public setAlign(Landroid/text/Layout$Alignment;)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->alignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->backgroundColor:I

    return-object p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 1

    iget v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->align:I

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->setBitmap(Landroid/graphics/Bitmap;I)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;I)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->bitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->align:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->imageIsBitmap:Z

    return-object p0
.end method

.method public setBlur(FLandroid/graphics/BlurMaskFilter$Blur;)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->blurRadius:F

    iput-object p2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->style:Landroid/graphics/BlurMaskFilter$Blur;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isBlur:Z

    return-object p0
.end method

.method public setBold()Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isBold:Z

    return-object p0
.end method

.method public setBoldItalic()Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isBoldItalic:Z

    return-object p0
.end method

.method public setBullet(I)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->bulletColor:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->bulletRadius:I

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->bulletGapWidth:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isBullet:Z

    return-object p0
.end method

.method public setBullet(III)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->bulletColor:I

    iput p2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->bulletRadius:I

    iput p3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->bulletGapWidth:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isBullet:Z

    return-object p0
.end method

.method public setClickSpan(Landroid/text/style/ClickableSpan;)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->clickSpan:Landroid/text/style/ClickableSpan;

    return-object p0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 1

    iget v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->align:I

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->setDrawable(Landroid/graphics/drawable/Drawable;I)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;I)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->align:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->imageIsDrawable:Z

    return-object p0
.end method

.method public setFlag(I)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->flag:I

    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public setFontProportion(F)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->proportion:F

    return-object p0
.end method

.method public setFontSize(I)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->fontSize:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->fontSizeIsDp:Z

    return-object p0
.end method

.method public setFontSize(IZ)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->fontSize:I

    iput-boolean p2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->fontSizeIsDp:Z

    return-object p0
.end method

.method public setFontXProportion(F)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->xProportion:F

    return-object p0
.end method

.method public setForegroundColor(I)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->foregroundColor:I

    return-object p0
.end method

.method public setItalic()Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isItalic:Z

    return-object p0
.end method

.method public setLeadingMargin(II)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->first:I

    iput p2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->rest:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isLeadingMargin:Z

    return-object p0
.end method

.method public setMargin(I)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 1

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->margin:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setQuoteColor(I)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->quoteColor:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->stripeWidth:I

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->quoteGapWidth:I

    return-object p0
.end method

.method public setQuoteColor(III)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->quoteColor:I

    iput p2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->stripeWidth:I

    iput p3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->quoteGapWidth:I

    return-object p0
.end method

.method public setResourceId(I)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 1

    iget v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->align:I

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->setResourceId(II)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setResourceId(II)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->resourceId:I

    iput p2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->align:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->imageIsResourceId:Z

    return-object p0
.end method

.method public setStrikethrough()Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isStrikethrough:Z

    return-object p0
.end method

.method public setSubscript()Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isSubscript:Z

    return-object p0
.end method

.method public setSuperscript()Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isSuperscript:Z

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setUnderline()Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->isUnderline:Z

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->setUri(Landroid/net/Uri;I)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;I)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->uri:Landroid/net/Uri;

    iput p2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->align:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->imageIsUri:Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
