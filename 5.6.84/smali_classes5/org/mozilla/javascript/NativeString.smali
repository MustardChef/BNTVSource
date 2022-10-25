.class final Lorg/mozilla/javascript/NativeString;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeString.java"


# static fields
.field private static final ConstructorId_charAt:I = -0x5

.field private static final ConstructorId_charCodeAt:I = -0x6

.field private static final ConstructorId_concat:I = -0xe

.field private static final ConstructorId_equalsIgnoreCase:I = -0x1e

.field private static final ConstructorId_fromCharCode:I = -0x1

.field private static final ConstructorId_indexOf:I = -0x7

.field private static final ConstructorId_lastIndexOf:I = -0x8

.field private static final ConstructorId_localeCompare:I = -0x22

.field private static final ConstructorId_match:I = -0x1f

.field private static final ConstructorId_replace:I = -0x21

.field private static final ConstructorId_search:I = -0x20

.field private static final ConstructorId_slice:I = -0xf

.field private static final ConstructorId_split:I = -0x9

.field private static final ConstructorId_substr:I = -0xd

.field private static final ConstructorId_substring:I = -0xa

.field private static final ConstructorId_toLocaleLowerCase:I = -0x23

.field private static final ConstructorId_toLowerCase:I = -0xb

.field private static final ConstructorId_toUpperCase:I = -0xc

.field private static final Id_anchor:I = 0x1c

.field private static final Id_big:I = 0x15

.field private static final Id_blink:I = 0x16

.field private static final Id_bold:I = 0x10

.field private static final Id_charAt:I = 0x5

.field private static final Id_charCodeAt:I = 0x6

.field private static final Id_concat:I = 0xe

.field private static final Id_constructor:I = 0x1

.field private static final Id_equals:I = 0x1d

.field private static final Id_equalsIgnoreCase:I = 0x1e

.field private static final Id_fixed:I = 0x12

.field private static final Id_fontcolor:I = 0x1a

.field private static final Id_fontsize:I = 0x19

.field private static final Id_indexOf:I = 0x7

.field private static final Id_italics:I = 0x11

.field private static final Id_lastIndexOf:I = 0x8

.field private static final Id_length:I = 0x1

.field private static final Id_link:I = 0x1b

.field private static final Id_localeCompare:I = 0x22

.field private static final Id_match:I = 0x1f

.field private static final Id_replace:I = 0x21

.field private static final Id_search:I = 0x20

.field private static final Id_slice:I = 0xf

.field private static final Id_small:I = 0x14

.field private static final Id_split:I = 0x9

.field private static final Id_strike:I = 0x13

.field private static final Id_sub:I = 0x18

.field private static final Id_substr:I = 0xd

.field private static final Id_substring:I = 0xa

.field private static final Id_sup:I = 0x17

.field private static final Id_toLocaleLowerCase:I = 0x23

.field private static final Id_toLocaleUpperCase:I = 0x24

.field private static final Id_toLowerCase:I = 0xb

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final Id_toUpperCase:I = 0xc

.field private static final Id_trim:I = 0x25

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x25

.field private static final STRING_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = 0xcc57334977d230fL


# instance fields
.field private string:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "String"

    .line 27
    sput-object v0, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 31
    new-instance v0, Lorg/mozilla/javascript/NativeString;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x25

    .line 32
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeString;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method private static js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 578
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 581
    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 582
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 587
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 588
    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v0, :cond_2

    .line 590
    aget-object v5, p1, v4

    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 591
    aput-object v5, v3, v4

    .line 592
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 595
    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 596
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    if-eq v1, v0, :cond_3

    .line 598
    aget-object p0, v3, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 600
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static js_indexOf(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    .line 468
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 469
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v1

    .line 471
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v3, p1

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/16 v3, 0x0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    move-wide v1, v3

    :cond_1
    double-to-int p1, v1

    .line 476
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    .line 486
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 487
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v1

    if-nez p1, :cond_1

    .line 489
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v5, p1

    cmpl-double p1, v1, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double p1, v1, v3

    if-gez p1, :cond_2

    move-wide v1, v3

    goto :goto_1

    .line 490
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v1, p1

    :cond_2
    :goto_1
    double-to-int p1, v1

    .line 494
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 9

    .line 604
    array-length v0, p1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 605
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    .line 607
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-wide/16 v3, 0x0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    int-to-double v5, v2

    add-double/2addr v0, v5

    cmpg-double v5, v0, v3

    if-gez v5, :cond_1

    move-wide v0, v3

    goto :goto_0

    :cond_0
    int-to-double v5, v2

    cmpl-double v7, v0, v5

    if-lez v7, :cond_1

    move-wide v0, v5

    .line 616
    :cond_1
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    int-to-double v2, v2

    goto :goto_2

    .line 619
    :cond_2
    aget-object p1, p1, v6

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v5

    cmpg-double p1, v5, v3

    if-gez p1, :cond_3

    int-to-double v7, v2

    add-double/2addr v5, v7

    cmpg-double p1, v5, v3

    if-gez p1, :cond_4

    goto :goto_1

    :cond_3
    int-to-double v3, v2

    cmpl-double p1, v5, v3

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v5

    :goto_1
    cmpg-double p1, v3, v0

    if-gez p1, :cond_5

    move-wide v2, v0

    goto :goto_2

    :cond_5
    move-wide v2, v3

    :goto_2
    double-to-int p1, v0

    double-to-int v0, v2

    .line 630
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method private static js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 9

    .line 545
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 548
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v2

    .line 550
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    int-to-double v6, v0

    add-double/2addr v2, v6

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    move-wide v2, v4

    goto :goto_0

    :cond_1
    int-to-double v6, v0

    cmpl-double v8, v2, v6

    if-lez v8, :cond_2

    move-wide v2, v6

    .line 560
    :cond_2
    :goto_0
    array-length v6, p1

    if-ne v6, v1, :cond_3

    int-to-double v0, v0

    goto :goto_2

    .line 563
    :cond_3
    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v6

    cmpg-double p1, v6, v4

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move-wide v4, v6

    :goto_1
    add-double/2addr v4, v2

    int-to-double v0, v0

    cmpl-double p1, v4, v0

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    move-wide v0, v4

    :goto_2
    double-to-int p1, v2

    double-to-int v0, v0

    .line 571
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 10

    .line 504
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 505
    invoke-static {p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    int-to-double v5, v0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_1

    move-wide v1, v5

    .line 513
    :cond_1
    :goto_0
    array-length v5, p2

    const/4 v6, 0x1

    if-le v5, v6, :cond_6

    aget-object v5, p2, v6

    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v5, v7, :cond_2

    goto :goto_2

    .line 516
    :cond_2
    aget-object p2, p2, v6

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v5

    cmpg-double p2, v5, v3

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    int-to-double v3, v0

    cmpl-double p2, v5, v3

    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v5

    :goto_1
    cmpg-double p2, v3, v1

    if-gez p2, :cond_7

    .line 524
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p0

    const/16 p2, 0x78

    if-eq p0, p2, :cond_5

    move-wide v8, v1

    move-wide v1, v3

    move-wide v3, v8

    goto :goto_3

    :cond_5
    move-wide v3, v1

    goto :goto_3

    :cond_6
    :goto_2
    int-to-double v3, v0

    :cond_7
    :goto_3
    double-to-int p0, v1

    double-to-int p2, v3

    .line 534
    invoke-interface {p1, p0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;
    .locals 1

    .line 404
    instance-of v0, p0, Lorg/mozilla/javascript/NativeString;

    if-eqz v0, :cond_0

    .line 406
    check-cast p0, Lorg/mozilla/javascript/NativeString;

    return-object p0

    .line 405
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/NativeString;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 415
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 416
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x3c

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 418
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_0

    const/16 v1, 0x20

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 421
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "=\""

    .line 422
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    .line 423
    invoke-static {p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x22

    .line 424
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/16 p2, 0x3e

    .line 426
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 427
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "</"

    .line 428
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 173
    sget-object v0, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    move-object v4, p4

    move-object v5, p5

    :goto_0
    const/4 p4, -0x1

    const-string p5, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p4, :cond_10

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 p4, 0x3

    const-string v3, "a"

    const-string v6, "font"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_2

    .line 398
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 383
    :pswitch_0
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 387
    :goto_1
    array-length p3, p2

    if-ge v1, p3, :cond_1

    aget-char p3, p2, v1

    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 390
    :cond_1
    array-length p3, p2

    :goto_2
    if-le p3, v1, :cond_2

    add-int/lit8 p4, p3, -0x1

    .line 391
    aget-char p4, p2, p4

    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result p4

    if-eqz p4, :cond_2

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 395
    :cond_2
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 378
    :pswitch_1
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 373
    :pswitch_2
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 364
    :pswitch_3
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    .line 365
    invoke-virtual {p1, p4}, Ljava/text/Collator;->setStrength(I)V

    .line 366
    invoke-virtual {p1, v2}, Ljava/text/Collator;->setDecomposition(I)V

    .line 367
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_4
    const/16 p1, 0x1f

    if-ne v0, p1, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/16 p1, 0x20

    if-ne v0, p1, :cond_4

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 p1, 0x2

    const/4 v6, 0x2

    .line 354
    :goto_3
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v1 .. v6}, Lorg/mozilla/javascript/RegExpProxy;->action(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 335
    :pswitch_5
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-static {v5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1d

    if-ne v0, p3, :cond_5

    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :goto_4
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-string p1, "name"

    .line 331
    invoke-static {v4, v3, p1, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    const-string p1, "href"

    .line 328
    invoke-static {v4, v3, p1, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    const-string p1, "color"

    .line 325
    invoke-static {v4, v6, p1, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-string p1, "size"

    .line 322
    invoke-static {v4, v6, p1, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    const-string p1, "sub"

    .line 319
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-string p1, "sup"

    .line 316
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    const-string p1, "blink"

    .line 313
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    const-string p1, "big"

    .line 310
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    const-string p1, "small"

    .line 307
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    const-string p1, "strike"

    .line 304
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    const-string p1, "tt"

    .line 301
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    const-string p1, "i"

    .line 298
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    const-string p1, "b"

    .line 295
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 292
    :pswitch_13
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v5}, Lorg/mozilla/javascript/NativeString;->js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 289
    :pswitch_14
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lorg/mozilla/javascript/NativeString;->js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 286
    :pswitch_15
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v5}, Lorg/mozilla/javascript/NativeString;->js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 282
    :pswitch_16
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 277
    :pswitch_17
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 273
    :pswitch_18
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2, p1, v5}, Lorg/mozilla/javascript/NativeString;->js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 268
    :pswitch_19
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object p1

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4, v5}, Lorg/mozilla/javascript/RegExpProxy;->js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 264
    :pswitch_1a
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lorg/mozilla/javascript/NativeString;->js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 260
    :pswitch_1b
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lorg/mozilla/javascript/NativeString;->js_indexOf(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 248
    :pswitch_1c
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 249
    invoke-static {v5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide p2

    const-wide/16 v1, 0x0

    const/4 p4, 0x5

    cmpg-double v3, p2, v1

    if-ltz v3, :cond_8

    .line 250
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    int-to-double v1, v1

    cmpl-double v3, p2, v1

    if-ltz v3, :cond_6

    goto :goto_5

    :cond_6
    double-to-int p2, p2

    .line 254
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne v0, p4, :cond_7

    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 256
    :cond_7
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    if-ne v0, p4, :cond_9

    return-object p5

    .line 252
    :cond_9
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object p1

    .line 241
    :pswitch_1d
    invoke-static {v4, p1}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    move-result-object p1

    iget-object p1, p1, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "(new String(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"))"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 237
    :pswitch_1e
    invoke-static {v4, p1}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    move-result-object p1

    iget-object p1, p1, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 238
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    return-object p1

    .line 224
    :pswitch_1f
    array-length p1, v5

    if-lt p1, v2, :cond_b

    aget-object p1, v5, v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p5

    :cond_b
    if-nez v4, :cond_c

    .line 228
    new-instance p1, Lorg/mozilla/javascript/NativeString;

    invoke-direct {p1, p5}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 231
    :cond_c
    instance-of p1, p5, Ljava/lang/String;

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_7
    return-object p5

    .line 197
    :pswitch_20
    array-length p4, v5

    if-lez p4, :cond_f

    .line 198
    aget-object p4, v5, v1

    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    .line 200
    array-length p5, v5

    sub-int/2addr p5, v2

    new-array v2, p5, [Ljava/lang/Object;

    :goto_8
    if-ge v1, p5, :cond_e

    add-int/lit8 v3, v1, 0x1

    .line 202
    aget-object v4, v5, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_8

    :cond_e
    move-object v4, p4

    move-object v5, v2

    goto :goto_9

    .line 205
    :cond_f
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    move-object v4, p4

    :goto_9
    neg-int v0, v0

    goto/16 :goto_0

    .line 213
    :cond_10
    array-length p1, v5

    if-ge p1, v2, :cond_11

    return-object p5

    .line 216
    :cond_11
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_a
    if-eq v1, p1, :cond_12

    .line 218
    aget-object p3, v5, v1

    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toUint16(Ljava/lang/Object;)C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 220
    :cond_12
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x23
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xf
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 7

    .line 82
    sget-object v6, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "fromCharCode"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/4 v3, -0x5

    const-string v4, "charAt"

    const/4 v5, 0x2

    .line 84
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/4 v3, -0x6

    const-string v4, "charCodeAt"

    .line 86
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/4 v3, -0x7

    const-string v4, "indexOf"

    .line 88
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/4 v3, -0x8

    const-string v4, "lastIndexOf"

    .line 90
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x9

    const-string v4, "split"

    const/4 v5, 0x3

    .line 92
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0xa

    const-string v4, "substring"

    .line 94
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0xb

    const-string v4, "toLowerCase"

    const/4 v5, 0x1

    .line 96
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0xc

    const-string v4, "toUpperCase"

    .line 98
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0xd

    const-string v4, "substr"

    const/4 v5, 0x3

    .line 100
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0xe

    const-string v4, "concat"

    const/4 v5, 0x2

    .line 102
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0xf

    const-string v4, "slice"

    const/4 v5, 0x3

    .line 104
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x1e

    const-string v4, "equalsIgnoreCase"

    const/4 v5, 0x2

    .line 106
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x1f

    const-string v4, "match"

    .line 108
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x20

    const-string v4, "search"

    .line 110
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x21

    const-string v4, "replace"

    .line 112
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x22

    const-string v4, "localeCompare"

    .line 114
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x23

    const-string v4, "toLocaleLowerCase"

    const/4 v5, 0x1

    .line 116
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 118
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 1

    const-string v0, "length"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x1

    .line 58
    invoke-static {p1, v0}, Lorg/mozilla/javascript/NativeString;->instanceIdInfo(II)I

    move-result p1

    return p1

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p1

    .line 643
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0x55

    const/16 v4, 0x4c

    const/16 v5, 0x6c

    const/16 v6, 0x68

    const/16 v7, 0x6e

    const/16 v8, 0x65

    const/4 v9, 0x4

    const/4 v11, 0x2

    const/16 v12, 0x75

    const/16 v13, 0x74

    const/16 v14, 0x73

    const/4 v15, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 695
    :pswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    const/16 v2, 0x23

    const-string v1, "toLocaleLowerCase"

    goto/16 :goto_1

    :cond_0
    if-ne v1, v3, :cond_1d

    const/16 v2, 0x24

    const-string v1, "toLocaleUpperCase"

    goto/16 :goto_1

    :pswitch_2
    const/16 v2, 0x1e

    const-string v1, "equalsIgnoreCase"

    goto/16 :goto_1

    :pswitch_3
    const/16 v2, 0x22

    const-string v1, "localeCompare"

    goto/16 :goto_1

    .line 687
    :pswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v14, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "lastIndexOf"

    goto/16 :goto_1

    :cond_2
    const-string v1, "constructor"

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0xc

    const-string v1, "toUpperCase"

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0xb

    const-string v1, "toLowerCase"

    goto/16 :goto_1

    :pswitch_5
    const/4 v2, 0x6

    const-string v1, "charCodeAt"

    goto/16 :goto_1

    .line 682
    :pswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_5

    const/16 v2, 0x1a

    const-string v1, "fontcolor"

    goto/16 :goto_1

    :cond_5
    if-ne v1, v14, :cond_1d

    const/16 v2, 0xa

    const-string v1, "substring"

    goto/16 :goto_1

    .line 677
    :pswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_6

    const-string v1, "toString"

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_6
    if-ne v1, v14, :cond_7

    const/16 v2, 0x19

    const-string v1, "fontsize"

    goto/16 :goto_1

    :cond_7
    if-ne v1, v12, :cond_1d

    const/4 v2, 0x3

    const-string v1, "toSource"

    goto/16 :goto_1

    .line 671
    :pswitch_8
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-eq v1, v2, :cond_b

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_9

    if-eq v1, v13, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x11

    const-string v1, "italics"

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x7

    const-string v1, "indexOf"

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x21

    const-string v1, "replace"

    goto/16 :goto_1

    :cond_b
    const-string v1, "valueOf"

    const/4 v2, 0x4

    goto/16 :goto_1

    .line 662
    :pswitch_9
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v8, :cond_12

    if-eq v1, v6, :cond_11

    const/16 v2, 0x71

    if-eq v1, v2, :cond_10

    if-eq v1, v7, :cond_f

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_e

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xd

    const-string v1, "substr"

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0x13

    const-string v1, "strike"

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0xe

    const-string v1, "concat"

    goto/16 :goto_1

    :cond_f
    const/16 v2, 0x1c

    const-string v1, "anchor"

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0x1d

    const-string v1, "equals"

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x5

    const-string v1, "charAt"

    goto/16 :goto_1

    :cond_12
    const/16 v2, 0x20

    const-string v1, "search"

    goto/16 :goto_1

    .line 654
    :pswitch_a
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_18

    if-eq v1, v8, :cond_17

    if-eq v1, v6, :cond_16

    if-eq v1, v13, :cond_15

    const/16 v2, 0x6b

    if-eq v1, v2, :cond_14

    if-eq v1, v5, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x14

    const-string v1, "small"

    goto/16 :goto_1

    :cond_14
    const/16 v2, 0x16

    const-string v1, "blink"

    goto/16 :goto_1

    :cond_15
    const/16 v2, 0x9

    const-string v1, "split"

    goto/16 :goto_1

    :cond_16
    const/16 v2, 0x1f

    const-string v1, "match"

    goto/16 :goto_1

    :cond_17
    const/16 v2, 0xf

    const-string v1, "slice"

    goto/16 :goto_1

    :cond_18
    const/16 v2, 0x12

    const-string v1, "fixed"

    goto :goto_1

    .line 649
    :pswitch_b
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_19

    const/16 v2, 0x10

    const-string v1, "bold"

    goto :goto_1

    :cond_19
    if-ne v1, v5, :cond_1a

    const/16 v2, 0x1b

    const-string v1, "link"

    goto :goto_1

    :cond_1a
    if-ne v1, v13, :cond_1d

    const/16 v2, 0x25

    const-string v1, "trim"

    goto :goto_1

    .line 644
    :pswitch_c
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_1b

    .line 645
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_1d

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_1d

    const/16 v10, 0x18

    goto :goto_2

    :cond_1b
    const/16 v2, 0x67

    if-ne v1, v2, :cond_1c

    .line 646
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_1d

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_1d

    const/16 v10, 0x15

    goto :goto_2

    :cond_1c
    const/16 v2, 0x70

    if-ne v1, v2, :cond_1d

    .line 647
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_1d

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_1d

    const/16 v10, 0x17

    goto :goto_2

    :cond_1d
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_1e

    if-eq v1, v0, :cond_1e

    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_2

    :cond_1e
    move v10, v2

    :goto_2
    return v10

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 448
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 449
    iget-object p2, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 451
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "String"

    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "length"

    return-object p1

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getLength()I
    .locals 1

    .line 538
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "trim"

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "toLocaleUpperCase"

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "toLocaleLowerCase"

    goto/16 :goto_2

    :pswitch_3
    const-string v0, "localeCompare"

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "replace"

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "search"

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "match"

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "equalsIgnoreCase"

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "equals"

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "anchor"

    goto/16 :goto_2

    :pswitch_a
    const-string v0, "link"

    goto/16 :goto_2

    :pswitch_b
    const-string v0, "fontcolor"

    goto/16 :goto_2

    :pswitch_c
    const-string v0, "fontsize"

    goto :goto_2

    :pswitch_d
    const-string v0, "sub"

    goto :goto_2

    :pswitch_e
    const-string v0, "sup"

    goto :goto_2

    :pswitch_f
    const-string v0, "blink"

    goto :goto_2

    :pswitch_10
    const-string v0, "big"

    goto :goto_2

    :pswitch_11
    const-string v0, "small"

    goto :goto_2

    :pswitch_12
    const-string v0, "strike"

    goto :goto_2

    :pswitch_13
    const-string v0, "fixed"

    goto :goto_2

    :pswitch_14
    const-string v0, "italics"

    goto :goto_2

    :pswitch_15
    const-string v0, "bold"

    goto :goto_2

    :pswitch_16
    const-string v1, "slice"

    goto :goto_0

    :pswitch_17
    const-string v0, "concat"

    goto :goto_1

    :pswitch_18
    const-string v1, "substr"

    goto :goto_0

    :pswitch_19
    const-string v0, "toUpperCase"

    goto :goto_2

    :pswitch_1a
    const-string v0, "toLowerCase"

    goto :goto_2

    :pswitch_1b
    const-string v1, "substring"

    goto :goto_0

    :pswitch_1c
    const-string v1, "split"

    :goto_0
    move-object v0, v1

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_1d
    const-string v0, "lastIndexOf"

    goto :goto_1

    :pswitch_1e
    const-string v0, "indexOf"

    goto :goto_1

    :pswitch_1f
    const-string v0, "charCodeAt"

    goto :goto_1

    :pswitch_20
    const-string v0, "charAt"

    goto :goto_1

    :pswitch_21
    const-string v0, "valueOf"

    goto :goto_2

    :pswitch_22
    const-string v0, "toSource"

    goto :goto_2

    :pswitch_23
    const-string v0, "toString"

    goto :goto_2

    :pswitch_24
    const-string v0, "constructor"

    :goto_1
    const/4 v2, 0x1

    .line 166
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/NativeString;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 456
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 459
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public toCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .line 435
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 440
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
