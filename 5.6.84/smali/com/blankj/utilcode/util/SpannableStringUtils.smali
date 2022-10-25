.class public final Lcom/blankj/utilcode/util/SpannableStringUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;,
        Lcom/blankj/utilcode/util/SpannableStringUtils$CustomImageSpan;,
        Lcom/blankj/utilcode/util/SpannableStringUtils$CustomTypefaceSpan;,
        Lcom/blankj/utilcode/util/SpannableStringUtils$CustomBulletSpan;,
        Lcom/blankj/utilcode/util/SpannableStringUtils$CustomQuoteSpan;,
        Lcom/blankj/utilcode/util/SpannableStringUtils$MarginSpan;,
        Lcom/blankj/utilcode/util/SpannableStringUtils$Builder;,
        Lcom/blankj/utilcode/util/SpannableStringUtils$Align;
    }
.end annotation


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2

.field public static final ALIGN_TOP:I = 0x3

.field private static final LINE_SEPARATOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/SpannableStringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/SpannableStringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    return-object v0
.end method
