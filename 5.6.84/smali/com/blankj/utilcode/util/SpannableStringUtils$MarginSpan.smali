.class Lcom/blankj/utilcode/util/SpannableStringUtils$MarginSpan;
.super Landroid/text/style/ReplacementSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpannableStringUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MarginSpan"
.end annotation


# instance fields
.field private final margin:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$MarginSpan;->margin:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/blankj/utilcode/util/SpannableStringUtils$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/SpannableStringUtils$MarginSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$MarginSpan;->margin:I

    return p1
.end method
