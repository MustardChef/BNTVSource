.class public Lorg/mozilla/javascript/ScriptRuntime;
.super Ljava/lang/Object;
.source "ScriptRuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;,
        Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;,
        Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;,
        Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;
    }
.end annotation


# static fields
.field public static final BooleanClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ByteClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final CharacterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ClassClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ContextClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ContextFactoryClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NS_TAG:Ljava/lang/String; = "__default_namespace__"

.field public static final DateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final DoubleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ENUMERATE_ARRAY:I = 0x2

.field public static final ENUMERATE_ARRAY_NO_ITERATOR:I = 0x5

.field public static final ENUMERATE_KEYS:I = 0x0

.field public static final ENUMERATE_KEYS_NO_ITERATOR:I = 0x3

.field public static final ENUMERATE_VALUES:I = 0x1

.field public static final ENUMERATE_VALUES_NO_ITERATOR:I = 0x4

.field public static final FloatClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final FunctionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final IntegerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final LIBRARY_SCOPE_KEY:Ljava/lang/Object;

.field public static final LongClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final NaN:D

.field public static final NaNobj:Ljava/lang/Double;

.field public static final NumberClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ObjectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static ROOT_LOCALE:Ljava/util/Locale;

.field public static final ScriptableClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lorg/mozilla/javascript/Scriptable;",
            ">;"
        }
    .end annotation
.end field

.field public static final ScriptableObjectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ShortClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final StringClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static THROW_TYPE_ERROR:Lorg/mozilla/javascript/BaseFunction;

.field public static final emptyArgs:[Ljava/lang/Object;

.field public static final emptyStrings:[Ljava/lang/String;

.field public static messageProvider:Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;

.field public static final negativeZero:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "java.lang.Boolean"

    .line 100
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    const-string v0, "java.lang.Byte"

    .line 101
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    const-string v0, "java.lang.Character"

    .line 102
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->CharacterClass:Ljava/lang/Class;

    const-string v0, "java.lang.Class"

    .line 103
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ClassClass:Ljava/lang/Class;

    const-string v0, "java.lang.Double"

    .line 104
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    const-string v0, "java.lang.Float"

    .line 105
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FloatClass:Ljava/lang/Class;

    const-string v0, "java.lang.Integer"

    .line 106
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    const-string v0, "java.lang.Long"

    .line 107
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LongClass:Ljava/lang/Class;

    const-string v0, "java.lang.Number"

    .line 108
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    const-string v0, "java.lang.Object"

    .line 109
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    const-string v0, "java.lang.Short"

    .line 110
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    const-string v0, "java.lang.String"

    .line 111
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    const-string v0, "java.util.Date"

    .line 112
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DateClass:Ljava/lang/Class;

    const-string v0, "org.mozilla.javascript.Context"

    .line 115
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    const-string v0, "org.mozilla.javascript.ContextFactory"

    .line 117
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    const-string v0, "org.mozilla.javascript.Function"

    .line 119
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    const-string v0, "org.mozilla.javascript.ScriptableObject"

    .line 121
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    .line 123
    const-class v0, Lorg/mozilla/javascript/Scriptable;

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 127
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    const-string v0, "LIBRARY_SCOPE"

    .line 129
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    const-wide/high16 v2, -0x8000000000000000L

    .line 391
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    sput-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    .line 393
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    sput-object v2, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 3621
    new-instance v0, Lorg/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;-><init>(Lorg/mozilla/javascript/ScriptRuntime$1;)V

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->messageProvider:Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 3983
    sput-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/String;

    .line 3984
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyStrings:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 2589
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static add(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 2593
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 2559
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 2560
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 2563
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_1

    .line 2564
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, p1}, Lorg/mozilla/javascript/xml/XMLObject;->addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2565
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    return-object v0

    .line 2569
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_2

    .line 2570
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p0}, Lorg/mozilla/javascript/xml/XMLObject;->addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2571
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_2

    return-object p2

    .line 2575
    :cond_2
    instance-of p2, p0, Lorg/mozilla/javascript/Scriptable;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2576
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 2577
    :cond_3
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_4

    .line 2578
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p1, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2579
    :cond_4
    instance-of p2, p0, Ljava/lang/CharSequence;

    if-nez p2, :cond_6

    instance-of p2, p1, Ljava/lang/CharSequence;

    if-nez p2, :cond_6

    .line 2580
    instance-of p2, p0, Ljava/lang/Number;

    if-eqz p2, :cond_5

    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_5

    .line 2581
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 2584
    :cond_5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 2585
    :cond_6
    new-instance p2, Lorg/mozilla/javascript/ConsString;

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public static addInstructionCount(Lorg/mozilla/javascript/Context;I)V
    .locals 1

    .line 3133
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 3134
    iget p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    if-le p1, v0, :cond_0

    .line 3136
    iget p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->observeInstructionCount(I)V

    const/4 p1, 0x0

    .line 3137
    iput p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    :cond_0
    return-void
.end method

.method public static applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2403
    array-length v0, p4

    .line 2404
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2408
    aget-object v2, p4, v1

    invoke-static {p1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 2412
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    :cond_1
    const/4 v3, 0x1

    if-eqz p0, :cond_3

    if-gt v0, v3, :cond_2

    .line 2418
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_1

    :cond_2
    aget-object p0, p4, v3

    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    if-gt v0, v3, :cond_4

    .line 2423
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v3

    .line 2425
    new-array p0, v0, [Ljava/lang/Object;

    .line 2426
    invoke-static {p4, v3, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2430
    :goto_1
    invoke-interface {p3, p1, p2, v2, p0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 1844
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v2, v1

    .line 1847
    :goto_0
    instance-of v1, p1, Lorg/mozilla/javascript/NativeWith;

    if-eqz v1, :cond_4

    .line 1848
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1849
    instance-of v1, p1, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_1

    .line 1850
    check-cast p1, Lorg/mozilla/javascript/xml/XMLObject;

    .line 1851
    invoke-virtual {p1, p0, p2}, Lorg/mozilla/javascript/xml/XMLObject;->has(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    if-nez v2, :cond_2

    move-object v2, p1

    goto :goto_1

    .line 1858
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 1863
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    .line 1869
    :cond_4
    :goto_2
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p1

    .line 1873
    :cond_5
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_3
    move-object p1, v0

    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    .line 1880
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v0, :cond_8

    .line 1881
    iget-object p0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1883
    :cond_8
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object p1

    :cond_9
    return-object v1
.end method

.method public static call(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1033
    instance-of v0, p1, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_1

    .line 1036
    check-cast p1, Lorg/mozilla/javascript/Function;

    .line 1037
    invoke-static {p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1041
    invoke-interface {p1, p0, p4, p2, p3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "function"

    .line 1039
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1034
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static callRef(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;
    .locals 1

    .line 2323
    instance-of v0, p0, Lorg/mozilla/javascript/RefCallable;

    if-eqz v0, :cond_1

    .line 2324
    check-cast p0, Lorg/mozilla/javascript/RefCallable;

    .line 2325
    invoke-interface {p0, p3, p1, p2}, Lorg/mozilla/javascript/RefCallable;->refCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Ref;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2327
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".refCall() returned null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2332
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.no.ref.from.function"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReferenceError"

    .line 2334
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    .line 2359
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p6

    if-nez p6, :cond_1

    invoke-static {p1}, Lorg/mozilla/javascript/NativeGlobal;->isEvalFunction(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p3

    move-object v4, p7

    move v5, p8

    .line 2360
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->evalSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p5, 0x2

    if-ne p6, p5, :cond_3

    .line 2364
    invoke-static {p1}, Lorg/mozilla/javascript/NativeWith;->isWithFunction(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 2372
    :cond_1
    invoke-interface {p1, p0, p4, p2, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "msg.only.from.new"

    const-string p1, "With"

    .line 2365
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    .line 2369
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static checkDeprecated(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V
    .locals 1

    .line 3561
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p0

    const/16 v0, 0x8c

    if-ge p0, v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const-string v0, "msg.deprec.ctor"

    .line 3563
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_2

    .line 3565
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 3567
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method static checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    .line 3121
    :cond_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    if-nez v0, :cond_1

    return-object p1
.end method

.method public static checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;
    .locals 0

    .line 3818
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "msg.no.regexp"

    .line 3820
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method public static cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 3023
    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 3024
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 3025
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_1

    .line 3027
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    .line 3028
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3029
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_2

    .line 3030
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3031
    :cond_2
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 3032
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3034
    :cond_4
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    .line 3035
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    :goto_1
    cmpg-double v0, v3, p0

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 3003
    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 3004
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 3005
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_1

    .line 3007
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    .line 3008
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3009
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_2

    .line 3010
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3011
    :cond_2
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 3012
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3014
    :cond_4
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    .line 3015
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    :goto_1
    cmpg-double v0, v3, p0

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3664
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    .line 3665
    aget v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/EcmaError;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3673
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    .line 3674
    aget v2, v0, v1

    if-eqz v2, :cond_0

    .line 3675
    aget v2, v0, v1

    add-int/2addr v2, p2

    aput v2, v0, v1

    .line 3677
    :cond_0
    aget v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;
    .locals 8

    .line 3687
    new-instance v7, Lorg/mozilla/javascript/EcmaError;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/EcmaError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v7
.end method

.method public static createFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 3186
    new-instance v0, Lorg/mozilla/javascript/NativeCall;

    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/NativeCall;-><init>(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;
    .locals 1

    .line 3833
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_2

    .line 3836
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    if-nez v0, :cond_1

    .line 3838
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0}, Lorg/mozilla/javascript/xml/XMLLib;->extractFromScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3841
    iput-object v0, p0, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    goto :goto_0

    .line 3840
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object v0

    .line 3834
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method static defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 866
    iget-object p3, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 869
    new-instance p3, Lorg/mozilla/javascript/ObjToIntMap;

    const/16 v1, 0x1f

    invoke-direct {p3, v1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object p3, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 p3, 0x1

    const/4 v1, 0x0

    goto :goto_0

    .line 872
    :cond_0
    iget-object p3, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {p3, p2}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result p3

    move v1, p3

    const/4 p3, 0x0

    .line 875
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz p3, :cond_1

    const-string v3, "("

    .line 877
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v3, 0x7b

    .line 879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    if-nez v1, :cond_9

    .line 885
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v1

    .line 887
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_9

    .line 888
    aget-object v4, v1, v0

    .line 890
    instance-of v5, v4, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ", "

    if-eqz v5, :cond_4

    .line 891
    :try_start_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 892
    invoke-interface {p2, v4, p2}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v5

    .line 893
    sget-object v7, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v5, v7, :cond_2

    goto :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 896
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 897
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 899
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 900
    invoke-interface {p2, v4, p2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v5

    .line 901
    sget-object v7, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v5, v7, :cond_5

    goto :goto_3

    :cond_5
    if-lez v0, :cond_6

    .line 904
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 905
    :cond_6
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isValidIdentifierName(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 906
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    const/16 v6, 0x27

    .line 908
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 909
    invoke-static {v4, v6}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 911
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    const/16 v4, 0x3a

    .line 914
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 915
    invoke-static {p0, p1, v5}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_8

    .line 920
    iput-object v3, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    :cond_8
    throw p1

    :cond_9
    if-eqz p3, :cond_a

    iput-object v3, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    :cond_a
    const/16 p0, 0x7d

    .line 924
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_b

    const/16 p0, 0x29

    .line 926
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 928
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;
    .locals 2

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1691
    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;
    .locals 1

    .line 1707
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    .line 1710
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    .line 1712
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1713
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "msg.undef.prop.delete"

    invoke-static {p2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    .line 1715
    :cond_2
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->deleteObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result p0

    .line 1716
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static deleteObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 0

    .line 1633
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1635
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 1636
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 1637
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 1639
    :cond_0
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 1640
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static doScriptableIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2668
    :goto_0
    instance-of v2, p3, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 2669
    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    .line 2671
    :cond_1
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    if-eqz v0, :cond_2

    .line 2674
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p3

    :cond_2
    :goto_1
    and-int/2addr p4, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-nez p4, :cond_3

    add-double/2addr v2, v4

    goto :goto_2

    :cond_3
    sub-double/2addr v2, v4

    .line 2682
    :goto_2
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p4

    .line 2683
    invoke-interface {p0, p1, p2, p4}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    return-object p3

    :cond_4
    return-object p4
.end method

.method public static doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-eqz p2, :cond_3

    .line 3084
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_2

    .line 3087
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    const/4 v0, 0x7

    .line 3088
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    iput-boolean v0, p1, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    .line 3089
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v1

    const/4 v0, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3091
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/ContextFactory;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3093
    iput-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 3095
    iput-object v0, p1, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 3097
    iget-object p1, p1, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    if-nez p1, :cond_0

    return-object p0

    .line 3100
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    .line 3093
    iput-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 3095
    iput-object v0, p1, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 3097
    iget-object p1, p1, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    if-eqz p1, :cond_1

    .line 3100
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    throw p0

    .line 3084
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3083
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 7

    .line 2694
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2697
    :goto_0
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_1

    .line 2698
    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    .line 2700
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    if-eqz v1, :cond_2

    .line 2703
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_2
    :goto_1
    and-int/2addr p3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez p3, :cond_3

    add-double/2addr v3, v5

    goto :goto_2

    :cond_3
    sub-double/2addr v3, v5

    .line 2711
    :goto_2
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p3

    .line 2712
    invoke-static {p0, p1, p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    return-object p3
.end method

.method public static enterActivationFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 3193
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 3195
    check-cast p1, Lorg/mozilla/javascript/NativeCall;

    .line 3196
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    iput-object v0, p1, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3197
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    return-void

    .line 3194
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static enterDotQuery(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 3361
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    .line 3364
    check-cast p0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 3365
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/XMLObject;->enterDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;

    move-result-object p0

    return-object p0

    .line 3362
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static enterWith(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 3342
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3346
    instance-of p0, p1, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz p0, :cond_0

    .line 3347
    check-cast p1, Lorg/mozilla/javascript/xml/XMLObject;

    .line 3348
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->enterWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;

    move-result-object p0

    return-object p0

    .line 3350
    :cond_0
    new-instance p0, Lorg/mozilla/javascript/NativeWith;

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/NativeWith;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    return-object p0

    .line 3344
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.undef.with"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static enumChangeObject(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)V
    .locals 7

    const/4 v0, 0x0

    .line 2139
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_1

    .line 2140
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    .line 2141
    array-length v1, v0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2144
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    goto :goto_0

    .line 2146
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 2147
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    .line 2148
    array-length v3, v1

    .line 2149
    iget-object v4, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    if-nez v4, :cond_2

    .line 2150
    new-instance v4, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v4, v3}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v4, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v3, :cond_3

    .line 2153
    iget-object v5, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2156
    :cond_3
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    .line 2157
    iput v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    return-void
.end method

.method public static enumId(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 5

    .line 2100
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .line 2101
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    .line 2102
    iget-object p0, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    return-object p0

    .line 2104
    :cond_0
    iget v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 2116
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2113
    iget-object v4, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->enumValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v2

    .line 2114
    iget-object p0, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    .line 2110
    :cond_3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->enumValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2107
    :cond_4
    iget-object p0, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    return-object p0
.end method

.method public static enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 2

    .line 2020
    new-instance v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;-><init>(Lorg/mozilla/javascript/ScriptRuntime$1;)V

    .line 2021
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    iput-object p0, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2022
    iget-object p0, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-nez p0, :cond_0

    return-object v0

    .line 2027
    :cond_0
    iput p2, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    .line 2028
    iput-object v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    const/4 p0, 0x3

    if-eq p2, p0, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_2

    const/4 p0, 0x5

    if-eq p2, p0, :cond_2

    .line 2033
    iget-object p0, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    iget-object v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p0, v1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    iput-object p0, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 2036
    :cond_2
    iget-object p0, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    if-nez p0, :cond_3

    .line 2039
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->enumChangeObject(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)V

    :cond_3
    return-object v0
.end method

.method public static enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;
    .locals 0

    .line 2007
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    .line 2051
    check-cast p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .line 2052
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_2

    .line 2053
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    const-string v1, "next"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-nez v1, :cond_0

    .line 2055
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2056
    :cond_0
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 2057
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 2059
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 2061
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2063
    invoke-virtual {p0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    if-eqz v0, :cond_1

    .line 2064
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2066
    :cond_1
    throw p0

    .line 2070
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_3

    .line 2071
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2073
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_4

    .line 2074
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2075
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->enumChangeObject(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)V

    goto :goto_0

    .line 2078
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    aget-object v0, v0, v1

    .line 2079
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 2082
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 2083
    check-cast v0, Ljava/lang/String;

    .line 2084
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1, v0, v2}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 2086
    :cond_6
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    goto :goto_2

    .line 2088
    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2089
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1, v0, v2}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    .line 2091
    :cond_8
    iget-boolean v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumNumbers:Z

    if-eqz v1, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 2094
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static enumValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 2121
    check-cast p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .line 2125
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2127
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 2128
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    iget-object p0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2130
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    iget-object p0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p1, v0, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_16

    .line 2771
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v2, :cond_0

    goto/16 :goto_5

    .line 2782
    :cond_0
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 2783
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    return v0

    .line 2786
    :cond_2
    instance-of v2, p0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 2787
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2788
    :cond_3
    instance-of v2, p0, Ljava/lang/Boolean;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_8

    .line 2789
    move-object v2, p0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2790
    instance-of v7, p1, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    .line 2791
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne v2, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2793
    :cond_5
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_6

    .line 2794
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2795
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v0, :cond_6

    .line 2796
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move-wide v3, v5

    .line 2799
    :goto_1
    invoke-static {v3, v4, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    .line 2800
    :cond_8
    instance-of v2, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_14

    .line 2801
    instance-of v2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_e

    .line 2802
    instance-of v2, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v2, :cond_9

    .line 2803
    move-object v2, p0

    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2804
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_9

    .line 2805
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2808
    :cond_9
    instance-of v2, p1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v2, :cond_a

    .line 2809
    move-object v2, p1

    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v2, p0}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2810
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_a

    .line 2811
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2814
    :cond_a
    instance-of v2, p0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v2, :cond_d

    instance-of v2, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v2, :cond_d

    .line 2817
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p0

    .line 2818
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_c

    .line 2819
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_2
    return v0

    :cond_d
    return v1

    .line 2825
    :cond_e
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 2826
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_f

    .line 2827
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2828
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_f

    .line 2829
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2832
    :cond_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    :cond_10
    move-wide v3, v5

    .line 2833
    :goto_3
    invoke-static {v3, v4, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    .line 2834
    :cond_11
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_12

    .line 2835
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    .line 2836
    :cond_12
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    .line 2837
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_13
    return v1

    .line 2842
    :cond_14
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    if-ne p0, p1, :cond_15

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_16
    :goto_5
    if-eqz p1, :cond_19

    .line 2772
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v2, :cond_17

    goto :goto_6

    .line 2775
    :cond_17
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_18

    .line 2776
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2777
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, p1, :cond_18

    .line 2778
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_18
    return v1

    :cond_19
    :goto_6
    return v0
.end method

.method static eqNumber(DLjava/lang/Object;)Z
    .locals 5

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 2856
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v1, :cond_0

    goto :goto_2

    .line 2858
    :cond_0
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2859
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p2, p0, v3

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 2860
    :cond_2
    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 2861
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    cmpl-double p2, p0, v3

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 2862
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 2863
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    :goto_1
    cmpl-double p2, p0, v3

    if-nez p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    .line 2864
    :cond_7
    instance-of v1, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_9

    .line 2865
    instance-of v0, p2, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_8

    .line 2866
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 2867
    move-object v1, p2

    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2868
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_8

    .line 2869
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2872
    :cond_8
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 2874
    :cond_9
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return v0
.end method

.method private static eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z
    .locals 5

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 2883
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    goto/16 :goto_2

    .line 2885
    :cond_0
    instance-of v1, p1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2886
    check-cast p1, Ljava/lang/CharSequence;

    .line 2887
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 2888
    :cond_2
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    .line 2889
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v1, v3, p0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 2890
    :cond_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 2891
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_5
    const-wide/16 p0, 0x0

    :goto_1
    cmpl-double v1, v3, p0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    .line 2892
    :cond_7
    instance-of v1, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_9

    .line 2893
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_8

    .line 2894
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2895
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_8

    .line 2896
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2899
    :cond_8
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    .line 2902
    :cond_9
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return v0
.end method

.method private static errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 0

    .line 3964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    return-object p0
.end method

.method public static escapeAttributeValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 0

    .line 3855
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object p1

    .line 3856
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xml/XMLLib;->escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x22

    .line 646
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeString(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    .line 655
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 658
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-eq v1, v2, :cond_a

    .line 659
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-gt v4, v3, :cond_1

    const/16 v6, 0x7e

    if-gt v3, v6, :cond_1

    if-eq v3, p1, :cond_1

    if-eq v3, v5, :cond_1

    if-eqz v0, :cond_9

    int-to-char v3, v3

    .line 665
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :cond_1
    if-nez v0, :cond_2

    .line 670
    new-instance v0, Ljava/lang/StringBuffer;

    add-int/lit8 v6, v2, 0x3

    invoke-direct {v0, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 671
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_2
    const/4 v6, -0x1

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    packed-switch v3, :pswitch_data_0

    const/4 v4, -0x1

    goto :goto_1

    :pswitch_0
    const/16 v4, 0x72

    goto :goto_1

    :pswitch_1
    const/16 v4, 0x66

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x76

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x6e

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x74

    goto :goto_1

    :pswitch_5
    const/16 v4, 0x62

    goto :goto_1

    :cond_3
    const/16 v4, 0x5c

    :cond_4
    :goto_1
    if-ltz v4, :cond_5

    .line 688
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char v3, v4

    .line 689
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_5
    if-ne v3, p1, :cond_6

    .line 691
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 692
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_6
    const/16 v4, 0x100

    const/4 v5, 0x4

    if-ge v3, v4, :cond_7

    const-string v4, "\\x"

    .line 697
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    const-string v4, "\\u"

    .line 701
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x4

    :goto_2
    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x4

    :goto_3
    if-ltz v4, :cond_9

    shr-int v5, v3, v4

    and-int/lit8 v5, v5, 0xf

    const/16 v6, 0xa

    if-ge v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x57

    :goto_4
    int-to-char v5, v5

    .line 708
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, -0x4

    goto :goto_3

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v0, :cond_b

    goto :goto_6

    .line 712
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static escapeTextValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 0

    .line 3867
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object p1

    .line 3868
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xml/XMLLib;->escapeTextValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static evalSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 9

    .line 2468
    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2469
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2470
    aget-object p3, p3, v0

    .line 2471
    instance-of v2, p3, Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    const/16 p1, 0xb

    .line 2472
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "msg.eval.nonstring"

    .line 2477
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2478
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    return-object p3

    :cond_1
    const-string p0, "msg.eval.nonstring.strict"

    .line 2475
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_2
    if-nez p4, :cond_4

    new-array p4, v1, [I

    .line 2483
    invoke-static {p4}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2485
    aget p5, p4, v0

    move-object p4, v2

    goto :goto_0

    :cond_3
    const-string p4, ""

    .line 2490
    :cond_4
    :goto_0
    invoke-static {v1, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->makeUrlForGeneratedScript(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 2494
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/DefaultErrorReporter;->forEval(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v5

    .line 2496
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2504
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, v0

    invoke-virtual/range {v2 .. v8}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p3

    .line 2506
    invoke-interface {v0, p3}, Lorg/mozilla/javascript/Evaluator;->setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V

    .line 2507
    check-cast p3, Lorg/mozilla/javascript/Callable;

    .line 2508
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    sget-object p4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2498
    :cond_5
    new-instance p0, Lorg/mozilla/javascript/JavaScriptException;

    const-string p1, "Interpreter not present"

    invoke-direct {p0, p1, p4, p5}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw p0
.end method

.method public static exitActivationFunction(Lorg/mozilla/javascript/Context;)V
    .locals 2

    .line 3202
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3203
    iget-object v1, v0, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    iput-object v1, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    const/4 p0, 0x0

    .line 3204
    iput-object p0, v0, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    return-void
.end method

.method static findFunctionActivation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/NativeCall;
    .locals 1

    .line 3209
    iget-object p0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    :goto_0
    if-eqz p0, :cond_1

    .line 3211
    iget-object v0, p0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 3213
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_3

    .line 2435
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2437
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/mozilla/javascript/Arguments;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "msg.arg.isnt.array"

    .line 2440
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    .line 2438
    :cond_2
    :goto_0
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->getElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2436
    :cond_3
    :goto_1
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    return-object p0
.end method

.method public static getArrayElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 5

    .line 3540
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 3541
    invoke-static {v0, p0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    long-to-int v1, v0

    if-nez v1, :cond_0

    .line 3548
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    return-object p0

    .line 3550
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3552
    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v3

    .line 3553
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_1
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 3544
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .line 2447
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_0

    .line 2448
    check-cast p0, Lorg/mozilla/javascript/Callable;

    goto :goto_0

    .line 2450
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2451
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-eqz v1, :cond_1

    .line 2454
    move-object p0, v0

    check-cast p0, Lorg/mozilla/javascript/Callable;

    :goto_0
    return-object p0

    .line 2452
    :cond_1
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .line 2202
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2204
    invoke-static {p0, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    move-result-object p0

    return-object p0

    .line 2206
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v0

    .line 2208
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2213
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    .line 2214
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_1

    .line 2218
    invoke-static {p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2219
    check-cast p0, Lorg/mozilla/javascript/Callable;

    return-object p0

    .line 2215
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 2210
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;
    .locals 0

    .line 1253
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1254
    instance-of p1, p0, Lorg/mozilla/javascript/Function;

    if-eqz p1, :cond_0

    .line 1255
    check-cast p0, Lorg/mozilla/javascript/Function;

    return-object p0

    .line 1257
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const-string p0, "msg.ctor.not.found"

    .line 1258
    invoke-static {p0, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "msg.not.ctor"

    .line 1261
    invoke-static {p0, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method public static getGlobal(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 5

    const-string v0, "org.mozilla.javascript.tools.shell.Global"

    .line 3046
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 3049
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3050
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 3052
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception p0

    .line 3055
    throw p0

    .line 3061
    :catch_1
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;)V

    return-object v0
.end method

.method static getIndexObject(D)Ljava/lang/Object;
    .locals 4

    double-to-int v0, p0

    int-to-double v1, v0

    cmpl-double v3, v1, p0

    if-nez v3, :cond_0

    .line 1381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1383
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getIndexObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1366
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->indexFromString(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    long-to-int p0, v0

    .line 1368
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getLibraryScopeOrNull(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 236
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    return-object p0
.end method

.method public static getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 3625
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->messageProvider:Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;

    invoke-interface {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessage0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3573
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3579
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3586
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessage3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 3593
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessage4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 3600
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .line 2171
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2173
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2174
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-nez v1, :cond_1

    .line 2175
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 2176
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 2178
    :cond_0
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 2183
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2184
    check-cast v0, Lorg/mozilla/javascript/Callable;

    return-object v0

    :cond_2
    const/4 v1, 0x1

    .line 2188
    invoke-static {p1, p2, v0, p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->nameOrFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/Callable;

    return-object p0
.end method

.method public static getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1422
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1430
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1434
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1432
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1443
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    .line 1444
    check-cast p0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {p0, p2, p1}, Lorg/mozilla/javascript/xml/XMLObject;->get(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 1446
    :cond_0
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1448
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 1449
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 1451
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1455
    :goto_0
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_2

    .line 1456
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public static getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 4

    .line 1525
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_1

    double-to-int p0, p1

    int-to-double v1, p0

    cmpl-double v3, v1, p1

    if-nez v3, :cond_0

    .line 1532
    invoke-static {v0, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1534
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p0

    .line 1535
    invoke-static {v0, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1527
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getObjectIndex(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1543
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    .line 1544
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    .line 1545
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1468
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1472
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1470
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1481
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1485
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1483
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1492
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1493
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    const/16 p0, 0xb

    .line 1494
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "msg.ref.undefined.prop"

    .line 1495
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 1498
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1507
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1511
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1512
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    .line 1513
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_0
    return-object p0

    .line 1509
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;
    .locals 1

    .line 2235
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2236
    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThisHelper(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object p0

    return-object p0
.end method

.method public static getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 0

    .line 2250
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 2251
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThisHelper(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object p0

    return-object p0
.end method

.method private static getPropFunctionAndThisHelper(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 2

    if-eqz p3, :cond_2

    .line 2261
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2262
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_0

    const-string v0, "__noSuchMethod__"

    .line 2263
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2264
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-eqz v1, :cond_0

    .line 2265
    new-instance p0, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    check-cast v0, Lorg/mozilla/javascript/Callable;

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;-><init>(Lorg/mozilla/javascript/Callable;Ljava/lang/String;)V

    .line 2268
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_1

    .line 2272
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2273
    check-cast p0, Lorg/mozilla/javascript/Callable;

    return-object p0

    .line 2269
    :cond_1
    invoke-static {p3, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 2258
    :cond_2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;
    .locals 0

    .line 3807
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getRegExpProxy()Lorg/mozilla/javascript/RegExpProxy;

    move-result-object p0

    return-object p0
.end method

.method public static getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 3071
    iget-object p0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-eqz p0, :cond_0

    return-object p0

    .line 3073
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static getTopLevelProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1246
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 1247
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getTopPackageNames()[Ljava/lang/String;
    .locals 8

    const-string v0, "java.vm.name"

    .line 228
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "java"

    const-string v2, "javax"

    const-string v3, "org"

    const-string v4, "com"

    const-string v5, "edu"

    const-string v6, "net"

    if-eqz v0, :cond_0

    const-string v7, "android"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .line 2285
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_5

    .line 2289
    check-cast p0, Lorg/mozilla/javascript/Callable;

    const/4 v0, 0x0

    .line 2291
    instance-of v1, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    .line 2292
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    .line 2295
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    .line 2296
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    goto :goto_0

    .line 2295
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 2298
    :cond_2
    :goto_0
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2299
    instance-of v1, v0, Lorg/mozilla/javascript/NativeWith;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 2302
    :cond_3
    instance-of v1, v0, Lorg/mozilla/javascript/NativeCall;

    if-eqz v1, :cond_4

    .line 2304
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2307
    :cond_4
    :goto_1
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    return-object p0

    .line 2286
    :cond_5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static hasObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 0

    .line 1649
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1651
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 1652
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;I)Z

    move-result p0

    goto :goto_0

    .line 1654
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static hasTopCall(Lorg/mozilla/javascript/Context;)Z
    .locals 0

    .line 3066
    iget-object p0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static in(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 1

    .line 2993
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 2997
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->hasObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "msg.in.not.object"

    .line 2994
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static indexFromString(Ljava/lang/String;)J
    .locals 12

    .line 1277
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, -0x1

    if-lez v0, :cond_7

    const/4 v3, 0x0

    .line 1281
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    const/16 v6, 0x30

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    if-le v0, v7, :cond_1

    .line 1284
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_0

    return-wide v1

    :cond_0
    const/4 v5, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_7

    const/16 v9, 0x9

    if-gt v4, v9, :cond_7

    if-eqz v5, :cond_2

    const/16 v10, 0xb

    goto :goto_1

    :cond_2
    const/16 v10, 0xa

    :goto_1
    if-gt v0, v10, :cond_7

    neg-int v10, v4

    add-int/2addr v8, v7

    if-eqz v10, :cond_3

    :goto_2
    if-eq v8, v0, :cond_3

    .line 1302
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v4, v6

    if-ltz v4, :cond_3

    if-gt v4, v9, :cond_3

    mul-int/lit8 v3, v10, 0xa

    sub-int/2addr v3, v4

    add-int/lit8 v8, v8, 0x1

    move v11, v10

    move v10, v3

    move v3, v11

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_7

    const p0, -0xccccccc

    if-gt v3, p0, :cond_5

    if-ne v3, p0, :cond_7

    if-eqz v5, :cond_4

    const/16 p0, 0x8

    goto :goto_3

    :cond_4
    const/4 p0, 0x7

    :goto_3
    if-gt v4, p0, :cond_7

    :cond_5
    const-wide v0, 0xffffffffL

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    neg-int v10, v10

    :goto_4
    int-to-long v2, v10

    and-long/2addr v0, v2

    return-wide v0

    :cond_7
    return-wide v1
.end method

.method public static initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;IZ)V
    .locals 0

    const/4 p0, 0x1

    if-ne p3, p0, :cond_1

    .line 3414
    invoke-virtual {p2}, Lorg/mozilla/javascript/NativeFunction;->getFunctionName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3415
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    const/4 p3, 0x4

    .line 3419
    invoke-static {p1, p0, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 3422
    :cond_0
    invoke-interface {p1, p0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    if-ne p3, p0, :cond_4

    .line 3426
    invoke-virtual {p2}, Lorg/mozilla/javascript/NativeFunction;->getFunctionName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3427
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    .line 3431
    :goto_0
    instance-of p3, p1, Lorg/mozilla/javascript/NativeWith;

    if-eqz p3, :cond_2

    .line 3432
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0

    .line 3434
    :cond_2
    invoke-interface {p1, p0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 3437
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static initScript(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 3145
    iget-object p1, p2, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_5

    .line 3148
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeFunction;->getParamAndVarCount()I

    move-result p1

    if-eqz p1, :cond_4

    move-object p2, p3

    .line 3154
    :goto_0
    instance-of v0, p2, Lorg/mozilla/javascript/NativeWith;

    if-eqz v0, :cond_0

    .line 3155
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_4

    .line 3159
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object p1

    .line 3160
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarConst(I)Z

    move-result v1

    .line 3163
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p4, :cond_2

    if-eqz v1, :cond_1

    .line 3167
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    goto :goto_2

    .line 3169
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p2, p1, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    .line 3173
    :cond_2
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-interface {p2, p1, p2, v1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_2

    .line 3176
    :cond_3
    invoke-static {p3, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->redefineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)V

    :goto_2
    move p1, v0

    goto :goto_1

    :cond_4
    return-void

    .line 3146
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static initStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;
    .locals 10

    if-nez p1, :cond_0

    .line 147
    new-instance p1, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 149
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    invoke-virtual {p1, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v0, Lorg/mozilla/javascript/ClassCache;

    invoke-direct {v0}, Lorg/mozilla/javascript/ClassCache;-><init>()V

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ClassCache;->associate(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 152
    invoke-static {p1, p2}, Lorg/mozilla/javascript/BaseFunction;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 153
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeObject;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 155
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const-string v1, "Function"

    .line 158
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 159
    invoke-interface {v1, v0}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 162
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 163
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 166
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeError;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 167
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeGlobal;->init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    .line 169
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeArray;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 170
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getOptimizationLevel()I

    move-result v0

    if-lez v0, :cond_2

    const v0, 0x30d40

    .line 174
    invoke-static {v0}, Lorg/mozilla/javascript/NativeArray;->setMaximumInitialCapacity(I)V

    .line 176
    :cond_2
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeString;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 177
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeBoolean;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 178
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeNumber;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 179
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 180
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeMath;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 181
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeJSON;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 183
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeWith;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 184
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeCall;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 185
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeScript;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 187
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeIterator;->init(Lorg/mozilla/javascript/ScriptableObject;Z)V

    const/4 v0, 0x6

    .line 189
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 193
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const/4 v5, 0x1

    const-string v2, "RegExp"

    const-string v3, "org.mozilla.javascript.regexp.NativeRegExp"

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 195
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Packages"

    const-string v3, "org.mozilla.javascript.NativeJavaTopPackage"

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 197
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "getClass"

    const-string v3, "org.mozilla.javascript.NativeJavaTopPackage"

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 199
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "JavaAdapter"

    const-string v3, "org.mozilla.javascript.JavaAdapter"

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 201
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "JavaImporter"

    const-string v3, "org.mozilla.javascript.ImporterTopLevel"

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 203
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Continuation"

    const-string v3, "org.mozilla.javascript.NativeContinuation"

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 206
    invoke-static {}, Lorg/mozilla/javascript/ScriptRuntime;->getTopPackageNames()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    :goto_1
    if-ge v6, v9, :cond_4

    aget-object v2, v8, v6

    .line 207
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const/4 v5, 0x1

    const-string v3, "org.mozilla.javascript.NativeJavaTopPackage"

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    .line 212
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/XMLLib$Factory;->getImplementationClassName()Ljava/lang/String;

    move-result-object p0

    .line 213
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const/4 v5, 0x1

    const-string v2, "XML"

    move-object v1, p1

    move-object v3, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 214
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "XMLList"

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 215
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Namespace"

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 216
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "QName"

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 219
    :cond_5
    instance-of p0, p1, Lorg/mozilla/javascript/TopLevel;

    if-eqz p0, :cond_6

    .line 220
    move-object p0, p1

    check-cast p0, Lorg/mozilla/javascript/TopLevel;

    invoke-virtual {p0}, Lorg/mozilla/javascript/TopLevel;->cacheBuiltins()V

    :cond_6
    return-object p1
.end method

.method public static instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 0

    .line 2950
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_1

    .line 2955
    instance-of p2, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2958
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p1, p0}, Lorg/mozilla/javascript/Scriptable;->hasInstance(Lorg/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "msg.instanceof.not.object"

    .line 2951
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static isArrayObject(Ljava/lang/Object;)Z
    .locals 1

    .line 3535
    instance-of v0, p0, Lorg/mozilla/javascript/NativeArray;

    if-nez v0, :cond_1

    instance-of p0, p0, Lorg/mozilla/javascript/Arguments;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static isGeneratedScript(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(eval)"

    .line 3958
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "(Function)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isJSLineTerminator(I)Z
    .locals 2

    const v0, 0xdfd0

    and-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2028

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2029

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isJSWhitespaceOrLineTerminator(I)Z
    .locals 1

    .line 253
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isPrimitive(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 2848
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isRhinoRuntimeType(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 134
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 136
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static isSpecialProperty(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "__proto__"

    .line 1677
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "__parent__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static isStrWhiteSpaceChar(I)Z
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_1

    const v0, 0xfeff

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2028

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2029

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 286
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static isValidIdentifierName(Ljava/lang/String;)Z
    .locals 5

    .line 717
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 720
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eq v3, v0, :cond_3

    .line 723
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 726
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method private static isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 0

    .line 3334
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getClassShutter()Lorg/mozilla/javascript/ClassShutter;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/mozilla/javascript/ClassShutter;->visibleToScripts(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static jsDelegatesTo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 2967
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2970
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2971
    :cond_0
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static lastIndexResult(Lorg/mozilla/javascript/Context;)I
    .locals 0

    .line 3912
    iget p0, p0, Lorg/mozilla/javascript/Context;->scratchIndex:I

    return p0
.end method

.method public static lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 3940
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    const/4 v1, 0x0

    .line 3941
    iput-object v1, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public static lastUint32Result(Lorg/mozilla/javascript/Context;)J
    .locals 6

    .line 3924
    iget-wide v0, p0, Lorg/mozilla/javascript/Context;->scratchUint32:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    return-wide v0

    .line 3926
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static leaveDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 3377
    check-cast p0, Lorg/mozilla/javascript/NativeWith;

    .line 3378
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeWith;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static leaveWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 3355
    check-cast p0, Lorg/mozilla/javascript/NativeWith;

    .line 3356
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeWith;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method static makeUrlForGeneratedScript(ZLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23

    if-eqz p0, :cond_0

    .line 3949
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "(eval)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3951
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "(Function)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static memberRef(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;
    .locals 1

    .line 3884
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    .line 3887
    check-cast p0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 3888
    invoke-virtual {p0, p3, p1, p2, p4}, Lorg/mozilla/javascript/xml/XMLObject;->memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    return-object p0

    .line 3885
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static memberRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;
    .locals 1

    .line 3874
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    .line 3877
    check-cast p0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 3878
    invoke-virtual {p0, p2, p1, p3}, Lorg/mozilla/javascript/xml/XMLObject;->memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    return-object p0

    .line 3875
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static name(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1724
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1726
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1727
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    .line 1728
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 v1, 0x0

    .line 1733
    invoke-static {p0, p1, v0, p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->nameOrFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 2602
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 3

    .line 2612
    :goto_0
    iget-boolean v0, p2, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2613
    iget-object v0, p2, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    :cond_0
    move-object v0, p0

    .line 2617
    :cond_1
    instance-of v1, v0, Lorg/mozilla/javascript/NativeWith;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    instance-of v1, v1, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 2621
    :cond_2
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 2622
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_3

    .line 2631
    invoke-static {v0, p1, p0, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->doScriptableIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2625
    :cond_3
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2627
    :goto_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 2629
    :cond_4
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static nameOrFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    move-object v1, p1

    .line 1745
    :goto_0
    instance-of v2, v1, Lorg/mozilla/javascript/NativeWith;

    if-eqz v2, :cond_2

    .line 1746
    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 1747
    instance-of v2, v1, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v2, :cond_1

    .line 1748
    check-cast v1, Lorg/mozilla/javascript/xml/XMLObject;

    .line 1749
    invoke-virtual {v1, p3, v1}, Lorg/mozilla/javascript/xml/XMLObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1752
    invoke-virtual {v1, p3, v1}, Lorg/mozilla/javascript/xml/XMLObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_0
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    .line 1759
    :cond_1
    invoke-static {v1, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1760
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_5

    goto :goto_1

    .line 1766
    :cond_2
    instance-of v2, v1, Lorg/mozilla/javascript/NativeCall;

    if-eqz v2, :cond_4

    .line 1769
    invoke-interface {v1, p3, v1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 1770
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_5

    if-eqz p4, :cond_3

    .line 1774
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    :cond_3
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_4

    .line 1782
    :cond_4
    invoke-static {v1, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1783
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_5

    :goto_1
    move-object p1, v2

    goto :goto_4

    .line 1789
    :cond_5
    :goto_2
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1791
    invoke-static {p0, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1792
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, v1, :cond_7

    if-eqz v0, :cond_6

    if-nez p4, :cond_6

    .line 1800
    invoke-virtual {v0, p3, v0}, Lorg/mozilla/javascript/xml/XMLObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 1794
    :cond_6
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    move-object v1, p2

    :goto_4
    if-eqz p4, :cond_9

    .line 1809
    instance-of p2, p1, Lorg/mozilla/javascript/Callable;

    if-eqz p2, :cond_8

    .line 1812
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    goto :goto_5

    .line 1810
    :cond_8
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_5
    return-object p1

    :cond_a
    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_0
.end method

.method public static nameRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;
    .locals 6

    .line 3901
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    .line 3902
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/xml/XMLLib;->nameRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    return-object p0
.end method

.method public static nameRef(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;
    .locals 1

    .line 3894
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    .line 3895
    invoke-virtual {v0, p1, p0, p2, p3}, Lorg/mozilla/javascript/xml/XMLLib;->nameRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    return-object p0
.end method

.method public static newArrayLiteral([Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 7

    .line 3446
    array-length v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3449
    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    mul-int/lit8 v3, v2, 0x2

    if-ge v3, v0, :cond_4

    if-nez v2, :cond_1

    goto :goto_3

    .line 3458
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eq v1, v0, :cond_3

    if-eq v4, v2, :cond_2

    .line 3461
    aget v6, p1, v4

    if-ne v6, v1, :cond_2

    .line 3462
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    aput-object v6, v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3466
    :cond_2
    aget-object v6, p0, v5

    aput-object v6, v3, v1

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v3

    .line 3470
    :goto_3
    invoke-virtual {p2, p3, p0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    .line 3473
    :cond_4
    invoke-virtual {p2, p3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_4
    if-eq v1, v0, :cond_6

    if-eq p3, v2, :cond_5

    .line 3477
    aget v4, p1, p3

    if-ne v4, v1, :cond_5

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 3481
    :cond_5
    aget-object v4, p0, v3

    invoke-static {p2, v1, v4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-object p2
.end method

.method public static newBuiltinObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1057
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1058
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/TopLevel;->getBuiltinCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    if-nez p3, :cond_0

    .line 1059
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 1060
    :cond_0
    invoke-interface {p2, p0, p1, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static newCatchScope(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 11

    .line 3227
    instance-of v0, p0, Lorg/mozilla/javascript/JavaScriptException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3229
    move-object p1, p0

    check-cast p1, Lorg/mozilla/javascript/JavaScriptException;

    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_2

    .line 3237
    check-cast p1, Lorg/mozilla/javascript/NativeObject;

    .line 3238
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/NativeObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3239
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 3248
    :cond_2
    instance-of p1, p0, Lorg/mozilla/javascript/EcmaError;

    const-string v0, "JavaException"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 3249
    move-object p1, p0

    check-cast p1, Lorg/mozilla/javascript/EcmaError;

    .line 3251
    invoke-virtual {p1}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3252
    invoke-virtual {p1}, Lorg/mozilla/javascript/EcmaError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v5, v3

    goto :goto_2

    .line 3253
    :cond_3
    instance-of p1, p0, Lorg/mozilla/javascript/WrappedException;

    if-eqz p1, :cond_4

    .line 3254
    move-object p1, p0

    check-cast p1, Lorg/mozilla/javascript/WrappedException;

    .line 3256
    invoke-virtual {p1}, Lorg/mozilla/javascript/WrappedException;->getWrappedException()Ljava/lang/Throwable;

    move-result-object v4

    .line 3258
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_2

    .line 3260
    :cond_4
    instance-of p1, p0, Lorg/mozilla/javascript/EvaluatorException;

    if-eqz p1, :cond_5

    .line 3262
    move-object p1, p0

    check-cast p1, Lorg/mozilla/javascript/EvaluatorException;

    .line 3265
    invoke-virtual {p1}, Lorg/mozilla/javascript/EvaluatorException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v0, "InternalError"

    goto :goto_1

    :cond_5
    const/16 p1, 0xd

    .line 3266
    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3269
    new-instance p1, Lorg/mozilla/javascript/WrappedException;

    invoke-direct {p1, p0}, Lorg/mozilla/javascript/WrappedException;-><init>(Ljava/lang/Throwable;)V

    .line 3271
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 3278
    :goto_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, ""

    .line 3282
    :cond_6
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v7

    const/4 v8, 0x2

    if-lez v7, :cond_7

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v1

    aput-object v6, v9, v2

    .line 3285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v8

    goto :goto_3

    :cond_7
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v1

    aput-object v6, v9, v2

    .line 3290
    :goto_3
    invoke-virtual {p3, p4, v0, v9}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    const-string v4, "name"

    .line 3291
    invoke-static {v1, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3293
    instance-of v0, v1, Lorg/mozilla/javascript/NativeError;

    if-eqz v0, :cond_8

    .line 3294
    move-object v0, v1

    check-cast v0, Lorg/mozilla/javascript/NativeError;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeError;->setStackProvider(Lorg/mozilla/javascript/RhinoException;)V

    :cond_8
    const/4 v0, 0x5

    if-eqz v5, :cond_9

    .line 3297
    invoke-static {p3, v5}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3298
    invoke-virtual {p3}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v4

    invoke-virtual {v4, p3, p4, v5, v3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "javaException"

    .line 3300
    invoke-static {v1, v5, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3304
    :cond_9
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3305
    invoke-virtual {p3}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v4

    invoke-virtual {v4, p3, p4, p1, v3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "rhinoException"

    .line 3306
    invoke-static {v1, v3, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_a
    move-object p1, v1

    goto/16 :goto_0

    .line 3313
    :goto_4
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    const/4 v2, 0x4

    .line 3315
    invoke-virtual {v0, p2, p1, v2}, Lorg/mozilla/javascript/NativeObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3318
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 3322
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x6

    const-string p4, "__exception__"

    invoke-virtual {v0, p4, p2, p3}, Lorg/mozilla/javascript/NativeObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_b
    if-eqz v1, :cond_c

    .line 3328
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/NativeObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0

    .line 3275
    :cond_d
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static newObject(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 2345
    instance-of v0, p0, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_0

    .line 2348
    check-cast p0, Lorg/mozilla/javascript/Function;

    .line 2349
    invoke-interface {p0, p1, p2, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    .line 2346
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static newObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1047
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1048
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    if-nez p3, :cond_0

    .line 1049
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 1050
    :cond_0
    invoke-interface {p2, p0, p1, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    const/4 v0, 0x0

    .line 3498
    invoke-static {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 8

    .line 3507
    invoke-virtual {p3, p4}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    .line 3508
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_5

    .line 3509
    aget-object v3, p0, v2

    if-nez p2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 3510
    :cond_0
    aget v4, p2, v2

    .line 3511
    :goto_1
    aget-object v5, p1, v2

    .line 3512
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_4

    if-nez v4, :cond_2

    .line 3514
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isSpecialProperty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3515
    invoke-static {p4, v3, p3}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;

    move-result-object v3

    invoke-virtual {v3, p3, v5}, Lorg/mozilla/javascript/Ref;->set(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3517
    :cond_1
    invoke-interface {p4, v3, p4, v5}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_3

    .line 3520
    :cond_2
    move-object v6, p4

    check-cast v6, Lorg/mozilla/javascript/ScriptableObject;

    .line 3521
    check-cast v5, Lorg/mozilla/javascript/Callable;

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 3523
    :goto_2
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v5, v7}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    goto :goto_3

    .line 3526
    :cond_4
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3527
    invoke-interface {p4, v3, p4, v5}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p4
.end method

.method public static newSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 2380
    invoke-static {p1}, Lorg/mozilla/javascript/NativeGlobal;->isEvalFunction(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "msg.not.ctor"

    const-string p1, "eval"

    .line 2381
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_1
    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    .line 2384
    invoke-static {p1}, Lorg/mozilla/javascript/NativeWith;->isWithFunction(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 2385
    invoke-static {p0, p3, p2}, Lorg/mozilla/javascript/NativeWith;->newWithSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2391
    :cond_2
    :goto_0
    invoke-static {p1, p0, p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->newObject(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    .line 2388
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 0

    const-string p0, "msg.is.not.defined"

    .line 3749
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReferenceError"

    .line 3750
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 0

    .line 3755
    invoke-static {p0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 3762
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3764
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    const-string p0, "msg.function.not.found"

    .line 3765
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0

    .line 3767
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg.isnt.function"

    invoke-static {v0, p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 3

    .line 3774
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3775
    instance-of p0, p0, Lorg/mozilla/javascript/NativeFunction;

    if-eqz p0, :cond_0

    const/16 p0, 0x7b

    .line 3777
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v1, -0x1

    if-le p0, v1, :cond_0

    .line 3779
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "...}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3782
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, p0, :cond_1

    const-string p0, "msg.function.not.found.in"

    .line 3783
    invoke-static {p0, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0

    .line 3786
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.isnt.function.in"

    invoke-static {p1, p2, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method private static notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 3792
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg.isnt.xml.object"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static numberToString(DI)Ljava/lang/String;
    .locals 3

    cmpl-double v0, p0, p0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    const-string p0, "Infinity"

    return-object p0

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_2

    const-string p0, "-Infinity"

    return-object p0

    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_3

    const-string p0, "0"

    return-object p0

    :cond_3
    const/4 v0, 0x2

    if-lt p2, v0, :cond_6

    const/16 v0, 0x24

    if-gt p2, v0, :cond_6

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    .line 804
    invoke-static {p2, p0, p1}, Lorg/mozilla/javascript/DToA;->JS_dtobasestr(ID)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 808
    :cond_4
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->numberToString(D)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    .line 812
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 813
    invoke-static {p2, v0, v0, p0, p1}, Lorg/mozilla/javascript/DToA;->JS_dtostr(Ljava/lang/StringBuilder;IID)V

    .line 814
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 799
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.bad.radix"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method public static padArguments([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 628
    array-length v0, p0

    if-ge p1, v0, :cond_0

    return-object p0

    .line 632
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 633
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 634
    aget-object v2, p0, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_2

    .line 638
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 2

    .line 2638
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p0, p2

    .line 2647
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 2648
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 2656
    invoke-static {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->doScriptableIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2651
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2653
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    invoke-interface {p2, p1, p2, p0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object p0

    .line 2640
    :cond_2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static refDel(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1672
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Ref;->delete(Lorg/mozilla/javascript/Context;)Z

    move-result p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static refGet(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1662
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Ref;->get(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 7

    .line 2722
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Ref;->get(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2725
    :goto_0
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_1

    .line 2726
    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    .line 2728
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    if-eqz v1, :cond_2

    .line 2731
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_2
    :goto_1
    and-int/2addr p2, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez p2, :cond_3

    add-double/2addr v3, v5

    goto :goto_2

    :cond_3
    sub-double/2addr v3, v5

    .line 2739
    :goto_2
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p2

    .line 2740
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Ref;->set(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    return-object p2
.end method

.method public static refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1667
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/javascript/Ref;->set(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static searchDefaultNamespace(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 1222
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    if-nez v0, :cond_0

    .line 1224
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1228
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    const-string v1, "__default_namespace__"

    if-nez p0, :cond_1

    .line 1230
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1231
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 1236
    :cond_1
    invoke-interface {v0, v1, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 1237
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    move-object p0, v0

    :cond_2
    return-object p0

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V
    .locals 0

    .line 3403
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 3404
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 3405
    invoke-static {p1, p2}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method public static setConst(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1941
    instance-of p2, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz p2, :cond_0

    .line 1942
    invoke-interface {p0, p3, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 1944
    :cond_0
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public static setDefaultNamespace(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 1199
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    if-nez v0, :cond_0

    .line 1201
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1204
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v1

    .line 1205
    invoke-virtual {v1, p1, p0}, Lorg/mozilla/javascript/xml/XMLLib;->toDefaultXmlNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "__default_namespace__"

    .line 1208
    invoke-interface {v0, p1, v0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    .line 1210
    invoke-static {v0, p1, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    .line 1214
    :cond_1
    invoke-interface {v0, p1, v0, p0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1217
    :goto_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0
.end method

.method public static setEnumNumbers(Ljava/lang/Object;Z)V
    .locals 0

    .line 2046
    check-cast p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    iput-boolean p1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumNumbers:Z

    return-void
.end method

.method public static setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 3384
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 3385
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method public static setName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    .line 1897
    invoke-static {p0, p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    .line 1902
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "msg.assn.create.strict"

    .line 1905
    invoke-static {p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 1909
    :cond_2
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 1910
    iget-boolean p3, p2, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz p3, :cond_3

    .line 1911
    iget-object p2, p2, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 1913
    :cond_3
    invoke-interface {p0, p4, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public static setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1557
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1561
    invoke-static {v0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1559
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static setObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1567
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    .line 1568
    check-cast p0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {p0, p3, p1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->put(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1570
    :cond_0
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1572
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 1573
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    goto :goto_0

    .line 1575
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method public static setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 4

    .line 1609
    invoke-static {p4, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_1

    double-to-int p0, p1

    int-to-double v1, p0

    cmpl-double v3, v1, p1

    if-nez v3, :cond_0

    .line 1616
    invoke-static {v0, p0, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1618
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p0

    .line 1619
    invoke-static {v0, p0, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1611
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static setObjectIndex(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1626
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    return-object p2
.end method

.method public static setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1588
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1592
    invoke-static {v0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1590
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1598
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 3392
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 3393
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 3394
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 3396
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method public static setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3813
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->regExpProxy:Lorg/mozilla/javascript/RegExpProxy;

    return-void

    .line 3812
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_2

    .line 2910
    instance-of p1, p0, Ljava/lang/Number;

    if-nez p1, :cond_0

    return v0

    .line 2914
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v2, p0, p0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    if-eqz p0, :cond_c

    .line 2917
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v2, :cond_3

    goto :goto_4

    .line 2919
    :cond_3
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_5

    .line 2920
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_9

    .line 2921
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v4, v2, p0

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 2923
    :cond_5
    instance-of v2, p0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 2924
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 2925
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2927
    :cond_6
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 2928
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 2929
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2931
    :cond_7
    instance-of v2, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_a

    .line 2932
    instance-of v2, p0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v2, :cond_9

    instance-of v2, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v2, :cond_9

    .line 2933
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_9
    return v1

    .line 2936
    :cond_a
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    if-ne p0, p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_c
    :goto_4
    return v1
.end method

.method public static specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;
    .locals 0

    .line 1683
    invoke-static {p2, p0, p1}, Lorg/mozilla/javascript/SpecialRef;->createSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    return-object p0
.end method

.method private static storeIndexResult(Lorg/mozilla/javascript/Context;I)V
    .locals 0

    .line 3907
    iput p1, p0, Lorg/mozilla/javascript/Context;->scratchIndex:I

    return-void
.end method

.method private static storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 3933
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 3935
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    return-void

    .line 3934
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static storeUint32Result(Lorg/mozilla/javascript/Context;J)V
    .locals 5

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3919
    iput-wide p1, p0, Lorg/mozilla/javascript/Context;->scratchUint32:J

    return-void

    .line 3918
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static strictSetName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    .line 1929
    invoke-static {p0, p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 1933
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Assignment to undefined \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" in strict mode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReferenceError"

    .line 1934
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method static stringToNumber(Ljava/lang/String;II)D
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 402
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x39

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ge v2, v5, :cond_0

    add-int/lit8 v7, v2, 0x30

    sub-int/2addr v7, v6

    int-to-char v7, v7

    goto :goto_0

    :cond_0
    const/16 v7, 0x39

    :goto_0
    const/16 v8, 0x41

    const/16 v9, 0x61

    if-le v2, v5, :cond_1

    add-int/lit8 v10, v2, 0x61

    sub-int/2addr v10, v5

    int-to-char v10, v10

    add-int/lit8 v11, v2, 0x41

    sub-int/2addr v11, v5

    int-to-char v11, v11

    goto :goto_1

    :cond_1
    const/16 v10, 0x61

    const/16 v11, 0x41

    :goto_1
    move v14, v1

    const-wide/16 v15, 0x0

    :goto_2
    const/16 v12, 0x30

    if-ge v14, v3, :cond_4

    .line 413
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-gt v12, v13, :cond_2

    if-gt v13, v7, :cond_2

    add-int/lit8 v13, v13, -0x30

    goto :goto_4

    :cond_2
    if-gt v9, v13, :cond_3

    if-ge v13, v10, :cond_3

    add-int/lit8 v13, v13, -0x61

    :goto_3
    add-int/2addr v13, v5

    goto :goto_4

    :cond_3
    if-gt v8, v13, :cond_4

    if-ge v13, v11, :cond_4

    add-int/lit8 v13, v13, -0x41

    goto :goto_3

    :goto_4
    int-to-double v8, v2

    mul-double v15, v15, v8

    int-to-double v8, v13

    add-double/2addr v15, v8

    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x41

    const/16 v9, 0x61

    goto :goto_2

    :cond_4
    if-ne v1, v14, :cond_5

    .line 426
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_5
    const-wide/high16 v7, 0x4340000000000000L    # 9.007199254740992E15

    cmpl-double v3, v15, v7

    if-ltz v3, :cond_18

    if-ne v2, v5, :cond_6

    .line 436
    :try_start_0
    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 438
    :catch_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_6
    const/4 v3, 0x2

    const/4 v5, 0x4

    if-eq v2, v3, :cond_7

    if-eq v2, v5, :cond_7

    const/16 v7, 0x8

    if-eq v2, v7, :cond_7

    const/16 v7, 0x10

    if-eq v2, v7, :cond_7

    const/16 v7, 0x20

    if-ne v2, v7, :cond_18

    :cond_7
    const/16 v7, 0x35

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_5
    const/4 v8, 0x3

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-ne v9, v6, :cond_f

    if-ne v1, v14, :cond_c

    if-eqz v10, :cond_b

    if-eq v10, v8, :cond_9

    if-eq v10, v5, :cond_8

    goto/16 :goto_a

    :cond_8
    if-eqz v11, :cond_a

    goto :goto_6

    :cond_9
    and-int v0, v11, v13

    if-eqz v0, :cond_a

    :goto_6
    add-double v15, v15, v20

    :cond_a
    mul-double v12, v15, v18

    goto/16 :goto_b

    :cond_b
    const-wide/16 v12, 0x0

    goto/16 :goto_b

    :cond_c
    add-int/lit8 v9, v1, 0x1

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v12, v1, :cond_d

    if-gt v1, v4, :cond_d

    add-int/lit8 v1, v1, -0x30

    goto :goto_7

    :cond_d
    const/16 v4, 0x61

    if-gt v4, v1, :cond_e

    const/16 v4, 0x7a

    if-gt v1, v4, :cond_e

    add-int/lit8 v1, v1, -0x57

    goto :goto_7

    :cond_e
    add-int/lit8 v1, v1, -0x37

    :goto_7
    move/from16 v17, v1

    move v1, v9

    move v9, v2

    :cond_f
    shr-int/2addr v9, v6

    and-int v4, v17, v9

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    if-eqz v10, :cond_16

    if-eq v10, v6, :cond_14

    if-eq v10, v3, :cond_13

    if-eq v10, v8, :cond_11

    if-eq v10, v5, :cond_12

    goto :goto_9

    :cond_11
    if-eqz v4, :cond_12

    const/4 v10, 0x4

    :cond_12
    mul-double v18, v18, v22

    goto :goto_9

    :cond_13
    move v11, v4

    move-wide/from16 v18, v22

    const/4 v10, 0x3

    goto :goto_9

    :cond_14
    mul-double v15, v15, v22

    if-eqz v4, :cond_15

    add-double v15, v15, v20

    :cond_15
    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_17

    move v13, v4

    const/4 v10, 0x2

    goto :goto_9

    :cond_16
    if-eqz v4, :cond_17

    add-int/lit8 v7, v7, -0x1

    move-wide/from16 v15, v20

    const/4 v10, 0x1

    :cond_17
    :goto_9
    const/16 v4, 0x39

    goto :goto_5

    :cond_18
    :goto_a
    move-wide v12, v15

    :goto_b
    return-wide v12
.end method

.method public static testUint32String(Ljava/lang/String;)J
    .locals 12

    .line 1334
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-gt v3, v0, :cond_5

    const/16 v4, 0xa

    if-gt v0, v4, :cond_5

    const/4 v4, 0x0

    .line 1336
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    if-ne v0, v3, :cond_0

    move-wide v1, v5

    :cond_0
    return-wide v1

    :cond_1
    if-gt v3, v4, :cond_5

    const/16 v7, 0x9

    if-gt v4, v7, :cond_5

    int-to-long v8, v4

    :goto_0
    if-eq v3, v0, :cond_4

    .line 1345
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_3

    if-le v4, v7, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0xa

    mul-long v8, v8, v10

    int-to-long v10, v4

    add-long/2addr v8, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v1

    :cond_4
    const/16 p0, 0x20

    ushr-long v3, v8, p0

    cmp-long p0, v3, v5

    if-nez p0, :cond_5

    return-wide v8

    :cond_5
    return-wide v1
.end method

.method public static throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 3977
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v3

    .line 3978
    sget-object v4, Lorg/mozilla/javascript/TopLevel$Builtins;->Error:Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aput-object v3, v5, v0

    aget p2, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v5, v0

    invoke-static {p0, p1, v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->newBuiltinObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 3980
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    aget p2, v1, v2

    invoke-direct {p1, p0, v3, p2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1
.end method

.method public static toBoolean(Ljava/lang/Object;)Z
    .locals 7

    .line 316
    :goto_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 317
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 318
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    goto :goto_1

    .line 320
    :cond_1
    instance-of v1, p0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 321
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 322
    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    .line 323
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p0, v3, v3

    if-nez p0, :cond_4

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 326
    :cond_5
    instance-of v1, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_9

    .line 327
    instance-of v1, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 332
    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isVersionECMA1()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 337
    :cond_7
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 338
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "msg.primitive.expected"

    .line 339
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 342
    :cond_9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    return v2

    :cond_a
    :goto_1
    return v0
.end method

.method public static toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 730
    instance-of v0, p0, Lorg/mozilla/javascript/NativeString;

    if-eqz v0, :cond_0

    .line 731
    check-cast p0, Lorg/mozilla/javascript/NativeString;

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeString;->toCharSequence()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 733
    :cond_0
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static toInt32(D)I
    .locals 4

    double-to-int v0, p0

    int-to-double v1, v0

    cmpl-double v3, v1, p0

    if-nez v3, :cond_0

    return v0

    :cond_0
    cmpl-double v0, p0, p0

    if-nez v0, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_2

    .line 1123
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    :goto_0
    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    .line 1126
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p0

    double-to-long p0, p0

    long-to-int p1, p0

    return p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static toInt32(Ljava/lang/Object;)I
    .locals 2

    .line 1099
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1100
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1102
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result p0

    return p0
.end method

.method public static toInt32([Ljava/lang/Object;I)I
    .locals 1

    .line 1106
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toInteger(D)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, p0

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    cmpl-double v2, p0, v0

    if-eqz v2, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v3, p0, v0

    if-eqz v3, :cond_3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v3, p0, v0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 1083
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0

    .line 1085
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    :cond_3
    :goto_0
    return-wide p0
.end method

.method public static toInteger(Ljava/lang/Object;)D
    .locals 2

    .line 1068
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toInteger([Ljava/lang/Object;I)D
    .locals 1

    .line 1089
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static toIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    const-string v0, "__iterator__"

    .line 1984
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1987
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1989
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-eqz v1, :cond_2

    .line 1992
    check-cast v0, Lorg/mozilla/javascript/Callable;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1993
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    aput-object p3, v1, v2

    .line 1995
    invoke-interface {v0, p0, p1, p2, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1996
    instance-of p1, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_1

    .line 1999
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    return-object p0

    :cond_1
    const-string p0, "msg.iterator.primitive"

    .line 1997
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_2
    const-string p0, "msg.invalid.iterator"

    .line 1990
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toNumber(Ljava/lang/Object;)D
    .locals 3

    .line 355
    :goto_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 356
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    if-nez p0, :cond_1

    return-wide v0

    .line 359
    :cond_1
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v2, :cond_2

    .line 360
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 361
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 362
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 363
    :cond_3
    instance-of v2, p0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 365
    :cond_4
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 366
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_5
    return-wide v0

    .line 367
    :cond_6
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_8

    .line 368
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 369
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "msg.primitive.expected"

    .line 370
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 373
    :cond_8
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 374
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0
.end method

.method public static toNumber(Ljava/lang/String;)D
    .locals 12

    .line 554
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ne v2, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 562
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 563
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v4

    if-nez v4, :cond_11

    const/16 v4, 0x58

    const/16 v5, 0x10

    const/16 v6, 0x78

    const/16 v7, 0x2b

    const/16 v8, 0x30

    const/16 v9, 0x2d

    if-ne v3, v8, :cond_2

    add-int/lit8 v10, v2, 0x2

    if-ge v10, v0, :cond_6

    add-int/lit8 v11, v2, 0x1

    .line 570
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v6, :cond_1

    if-ne v11, v4, :cond_6

    .line 573
    :cond_1
    invoke-static {p0, v10, v5}, Lorg/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;II)D

    move-result-wide v0

    return-wide v0

    :cond_2
    if-eq v3, v7, :cond_3

    if-ne v3, v9, :cond_6

    :cond_3
    add-int/lit8 v10, v2, 0x3

    if-ge v10, v0, :cond_6

    add-int/lit8 v11, v2, 0x1

    .line 577
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v8, :cond_6

    add-int/lit8 v11, v2, 0x2

    .line 578
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v6, :cond_4

    if-ne v11, v4, :cond_6

    .line 581
    :cond_4
    invoke-static {p0, v10, v5}, Lorg/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;II)D

    move-result-wide v0

    if-ne v3, v9, :cond_5

    neg-double v0, v0

    :cond_5
    return-wide v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 589
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    const/16 v5, 0x79

    if-ne v4, v5, :cond_c

    if-eq v3, v7, :cond_8

    if-ne v3, v9, :cond_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    :cond_9
    add-int/lit8 v4, v2, 0x7

    if-ne v4, v0, :cond_b

    const/16 v0, 0x8

    const-string v4, "Infinity"

    .line 595
    invoke-virtual {p0, v2, v4, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_b

    if-ne v3, v9, :cond_a

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_a
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    return-wide v0

    .line 599
    :cond_b
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 603
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 606
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_10

    .line 607
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v8, v1, :cond_d

    const/16 v2, 0x39

    if-le v1, v2, :cond_f

    :cond_d
    const/16 v2, 0x2e

    if-eq v1, v2, :cond_f

    const/16 v2, 0x65

    if-eq v1, v2, :cond_f

    const/16 v2, 0x45

    if-eq v1, v2, :cond_f

    if-eq v1, v7, :cond_f

    if-ne v1, v9, :cond_e

    goto :goto_4

    .line 612
    :cond_e
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_f
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 615
    :cond_10
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 617
    :catch_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public static toNumber([Ljava/lang/Object;I)D
    .locals 1

    .line 379
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-wide p0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    :goto_0
    return-wide p0
.end method

.method public static toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 985
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 986
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    return-object p2

    .line 988
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 990
    new-instance p0, Lorg/mozilla/javascript/NativeString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    .line 991
    sget-object p2, Lorg/mozilla/javascript/TopLevel$Builtins;->String:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    return-object p0

    .line 994
    :cond_1
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 995
    new-instance p0, Lorg/mozilla/javascript/NativeNumber;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/NativeNumber;-><init>(D)V

    .line 996
    sget-object p2, Lorg/mozilla/javascript/TopLevel$Builtins;->Number:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    return-object p0

    .line 999
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1000
    new-instance p0, Lorg/mozilla/javascript/NativeBoolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeBoolean;-><init>(Z)V

    .line 1001
    sget-object p2, Lorg/mozilla/javascript/TopLevel$Builtins;->Boolean:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    return-object p0

    :cond_3
    if-eqz p2, :cond_6

    .line 1007
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p2, v0, :cond_5

    .line 1012
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 1013
    instance-of p1, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_4

    .line 1014
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    return-object p0

    :cond_4
    const-string p0, "msg.invalid.type"

    .line 1015
    invoke-static {p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    const-string p0, "msg.undef.to.object"

    .line 1008
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_6
    const-string p0, "msg.null.to.object"

    .line 1005
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .line 1024
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 933
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 934
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    return-object p1

    .line 936
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .line 972
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_0

    .line 973
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    return-object p1

    .line 975
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 944
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 945
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 946
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    .line 947
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 958
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 959
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 960
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    .line 961
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2749
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2754
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    return-object p0

    .line 2757
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 2758
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 2759
    instance-of p1, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const-string p0, "msg.bad.default.value"

    .line 2760
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 785
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :goto_0
    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 746
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    const-string p0, "undefined"

    return-object p0

    .line 749
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 750
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 752
    :cond_2
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 753
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 755
    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 758
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 p0, 0xa

    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 760
    :cond_4
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_6

    .line 761
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 762
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "msg.primitive.expected"

    .line 763
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 767
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 778
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "undefined"

    :goto_0
    return-object p0
.end method

.method static toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1393
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1394
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v0, v2

    int-to-double v4, v0

    cmpl-double v6, v4, v2

    if-nez v6, :cond_0

    .line 1397
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->storeIndexResult(Lorg/mozilla/javascript/Context;I)V

    return-object v1

    .line 1400
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1403
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1404
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 1406
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1408
    :goto_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->indexFromString(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    long-to-int p1, v2

    .line 1410
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->storeIndexResult(Lorg/mozilla/javascript/Context;I)V

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static toUint16(Ljava/lang/Object;)C
    .locals 5

    .line 1171
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-double v2, p0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    int-to-char p0, p0

    return p0

    :cond_0
    cmpl-double p0, v0, v0

    if-nez p0, :cond_3

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_3

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double p0, v0, v2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_2

    .line 1185
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    const/high16 p0, 0x10000

    int-to-double v2, p0

    .line 1188
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-char p0, p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static toUint32(D)J
    .locals 7

    double-to-long v0, p0

    long-to-double v2, v0

    const-wide v4, 0xffffffffL

    cmpl-double v6, v2, p0

    if-nez v6, :cond_0

    and-long p0, v0, v4

    return-wide p0

    :cond_0
    cmpl-double v0, p0, p0

    if-nez v0, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_2

    .line 1153
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    :goto_0
    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    .line 1157
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p0

    double-to-long p0, p0

    and-long/2addr p0, v4

    return-wide p0

    :cond_3
    :goto_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static toUint32(Ljava/lang/Object;)J
    .locals 2

    .line 1163
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1821
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v0, :cond_0

    .line 1822
    iget-object p0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1824
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 1

    const-string v0, "TypeError"

    .line 3693
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 0

    .line 3698
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3699
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 0

    .line 3704
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3705
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 0

    .line 3711
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3712
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 0

    .line 3718
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3719
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static typeErrorThrower()Lorg/mozilla/javascript/BaseFunction;
    .locals 1

    .line 40
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->THROW_TYPE_ERROR:Lorg/mozilla/javascript/BaseFunction;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lorg/mozilla/javascript/ScriptRuntime$1;

    invoke-direct {v0}, Lorg/mozilla/javascript/ScriptRuntime$1;-><init>()V

    .line 53
    invoke-virtual {v0}, Lorg/mozilla/javascript/BaseFunction;->preventExtensions()V

    .line 54
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->THROW_TYPE_ERROR:Lorg/mozilla/javascript/BaseFunction;

    .line 56
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->THROW_TYPE_ERROR:Lorg/mozilla/javascript/BaseFunction;

    return-object v0
.end method

.method public static typeof(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "object"

    if-nez p0, :cond_0

    return-object v0

    .line 2518
    :cond_0
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    const-string p0, "undefined"

    return-object p0

    .line 2520
    :cond_1
    instance-of v1, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v1, :cond_2

    .line 2521
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTypeOf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2522
    :cond_2
    instance-of v1, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_4

    .line 2523
    instance-of p0, p0, Lorg/mozilla/javascript/Callable;

    if-eqz p0, :cond_3

    const-string v0, "function"

    :cond_3
    return-object v0

    .line 2524
    :cond_4
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    const-string p0, "string"

    return-object p0

    .line 2526
    :cond_5
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    const-string p0, "number"

    return-object p0

    .line 2528
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string p0, "boolean"

    return-object p0

    :cond_7
    const-string v0, "msg.invalid.type"

    .line 2530
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static typeofName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2538
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 2539
    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "undefined"

    return-object p0

    .line 2542
    :cond_0
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 3730
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3731
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg.undef.method.call"

    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 3724
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3725
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg.undef.prop.read"

    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 3738
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3739
    :goto_0
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3741
    :goto_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg.undef.prop.write"

    invoke-static {v0, p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method static uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    const-string p0, "null"

    return-object p0

    .line 824
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    const-string p0, "undefined"

    return-object p0

    .line 827
    :cond_1
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 828
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 829
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 p2, 0x22

    .line 830
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 831
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 832
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 833
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 835
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 836
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p2, p0, v0

    if-nez p2, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, p0

    cmpg-double p2, v2, v0

    if-gez p2, :cond_3

    const-string p0, "-0"

    return-object p0

    .line 840
    :cond_3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 842
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 843
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 845
    :cond_5
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_7

    .line 846
    move-object v0, p2

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    const-string v1, "toSource"

    .line 849
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 850
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 851
    instance-of v2, v1, Lorg/mozilla/javascript/Function;

    if-eqz v2, :cond_6

    .line 852
    check-cast v1, Lorg/mozilla/javascript/Function;

    .line 853
    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v1, p0, p1, v0, p2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 856
    :cond_6
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 858
    :cond_7
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 859
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateDotQuery(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 3371
    check-cast p1, Lorg/mozilla/javascript/NativeWith;

    .line 3372
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/NativeWith;->updateDotQuery(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static warnAboutNonJSObject(Ljava/lang/Object;)V
    .locals 2

    .line 3797
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RHINO USAGE WARNING: Missed Context.javaToJS() conversion:\nRhino runtime detected object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " where it expected String, Number, Boolean or Scriptable instance. Please check your code for missing Context.javaToJS() call."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3800
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 3802
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static wrapBoolean(Z)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 292
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public static wrapInt(I)Ljava/lang/Integer;
    .locals 0

    .line 297
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static wrapNumber(D)Ljava/lang/Number;
    .locals 1

    cmpl-double v0, p0, p0

    if-eqz v0, :cond_0

    .line 303
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object p0

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public static wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 3827
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getRegExpProxy()Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/mozilla/javascript/RegExpProxy;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method
