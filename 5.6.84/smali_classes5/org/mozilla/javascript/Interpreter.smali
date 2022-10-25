.class public final Lorg/mozilla/javascript/Interpreter;
.super Lorg/mozilla/javascript/Icode;
.source "Interpreter.java"

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Interpreter$GeneratorState;,
        Lorg/mozilla/javascript/Interpreter$ContinuationJump;,
        Lorg/mozilla/javascript/Interpreter$CallFrame;
    }
.end annotation


# static fields
.field static final EXCEPTION_HANDLER_SLOT:I = 0x2

.field static final EXCEPTION_LOCAL_SLOT:I = 0x4

.field static final EXCEPTION_SCOPE_SLOT:I = 0x5

.field static final EXCEPTION_SLOT_SIZE:I = 0x6

.field static final EXCEPTION_TRY_END_SLOT:I = 0x1

.field static final EXCEPTION_TRY_START_SLOT:I = 0x0

.field static final EXCEPTION_TYPE_SLOT:I = 0x3


# instance fields
.field itsData:Lorg/mozilla/javascript/InterpreterData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Icode;-><init>()V

    return-void
.end method

.method private static addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    .locals 2

    .line 3154
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iget p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    sub-int/2addr v1, p1

    add-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 3155
    iget p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget p2, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    if-le p1, p2, :cond_0

    .line 3156
    iget p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->observeInstructionCount(I)V

    const/4 p1, 0x0

    .line 3157
    iput p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    :cond_0
    return-void
.end method

.method private static bytecodeSpan(I)I
    .locals 4

    const/16 v0, -0x36

    const/4 v1, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, -0x17

    if-eq p0, v0, :cond_4

    const/16 v0, -0x15

    const/4 v2, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x32

    if-eq p0, v0, :cond_2

    const/16 v0, 0x39

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x48

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    .line 570
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter;->validBytecode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :pswitch_6
    return v3

    :pswitch_7
    return v1

    :pswitch_8
    return v2

    :cond_1
    :pswitch_9
    return v3

    :cond_2
    :pswitch_a
    return v1

    :cond_3
    return v2

    :cond_4
    :pswitch_b
    return v1

    :pswitch_data_0
    .packed-switch -0x3f
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x31
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public static captureContinuation(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/NativeContinuation;
    .locals 2

    .line 2950
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    instance-of v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v0, :cond_0

    .line 2955
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object p0

    return-object p0

    .line 2953
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Interpreter frames not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;
    .locals 5

    .line 2961
    new-instance v0, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeContinuation;-><init>()V

    .line 2962
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    move-object p0, p1

    move-object v1, p0

    :goto_0
    if-eqz p0, :cond_3

    .line 2968
    iget-boolean v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v2, :cond_3

    const/4 v1, 0x1

    .line 2969
    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2971
    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/2addr v2, v1

    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 2973
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 2974
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2976
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 2978
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object v3, v1, v2

    goto :goto_2

    .line 2980
    :cond_1
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2986
    :cond_2
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    .line 2990
    :goto_3
    iget-object p0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p0, :cond_4

    .line 2991
    iget-object v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    .line 2993
    :cond_4
    iget-boolean p0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    if-eqz p0, :cond_5

    goto :goto_4

    .line 2994
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot capture continuation from JavaScript code not called directly by executeScriptWithContinuations or callFunctionWithContinuations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3001
    :cond_6
    :goto_4
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeContinuation;->initImplementation(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 2

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 163
    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    const/4 v1, 0x0

    .line 164
    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    const/4 p0, 0x0

    .line 167
    iput-object p0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 168
    iput v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    return-object v0
.end method

.method private static doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V
    .locals 7

    add-int/lit8 v0, p2, 0x1

    .line 3050
    aget-object v1, p0, v0

    .line 3051
    aget-object v2, p0, p2

    .line 3054
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_1

    .line 3055
    aget-wide v0, p1, v0

    .line 3056
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_0

    .line 3057
    aget-wide v2, p1, p2

    add-double/2addr v2, v0

    aput-wide v2, p1, p2

    return-void

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    .line 3062
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v0, :cond_7

    .line 3063
    aget-wide v2, p1, p2

    const/4 v0, 0x0

    move-wide v5, v2

    move-object v2, v1

    move-wide v0, v5

    const/4 v3, 0x0

    .line 3086
    :goto_0
    instance-of v4, v2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v4, :cond_3

    .line 3087
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    if-nez v3, :cond_2

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    .line 3093
    :cond_2
    invoke-static {v2, p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, p2

    goto :goto_2

    .line 3094
    :cond_3
    instance-of p3, v2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    .line 3095
    check-cast v2, Ljava/lang/CharSequence;

    .line 3096
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz v3, :cond_4

    .line 3098
    new-instance p3, Lorg/mozilla/javascript/ConsString;

    invoke-direct {p3, v2, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p3, p0, p2

    goto :goto_2

    .line 3100
    :cond_4
    new-instance p3, Lorg/mozilla/javascript/ConsString;

    invoke-direct {p3, p1, v2}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p3, p0, p2

    goto :goto_2

    .line 3103
    :cond_5
    instance-of p3, v2, Ljava/lang/Number;

    if-eqz p3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .line 3105
    :goto_1
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p3, p0, p2

    add-double/2addr v2, v0

    .line 3106
    aput-wide v2, p1, p2

    :goto_2
    return-void

    .line 3068
    :cond_7
    instance-of v0, v2, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_d

    instance-of v0, v1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_8

    goto :goto_6

    .line 3070
    :cond_8
    instance-of p3, v2, Ljava/lang/CharSequence;

    if-nez p3, :cond_c

    instance-of p3, v1, Ljava/lang/CharSequence;

    if-eqz p3, :cond_9

    goto :goto_5

    .line 3075
    :cond_9
    instance-of p3, v2, Ljava/lang/Number;

    if-eqz p3, :cond_a

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .line 3077
    :goto_3
    instance-of p3, v1, Ljava/lang/Number;

    if-eqz p3, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_4

    :cond_b
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 3079
    :goto_4
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p3, p0, p2

    add-double/2addr v2, v0

    .line 3080
    aput-wide v2, p1, p2

    goto :goto_7

    .line 3071
    :cond_c
    :goto_5
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3072
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 3073
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-direct {v0, p1, p3}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v0, p0, p2

    goto :goto_7

    .line 3069
    :cond_d
    :goto_6
    invoke-static {v2, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, p2

    :goto_7
    return-void
.end method

.method private static doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 4

    .line 3112
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v0

    add-int/lit8 p4, p4, -0x1

    .line 3114
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v2

    .line 3115
    sget-object p0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p0, p2, p4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    rem-double/2addr v2, v0

    goto :goto_0

    :pswitch_1
    div-double/2addr v2, v0

    goto :goto_0

    :pswitch_2
    mul-double v2, v2, v0

    goto :goto_0

    :pswitch_3
    sub-double/2addr v2, v0

    .line 3130
    :goto_0
    aput-wide v2, p3, p4

    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 2

    add-int/lit8 v0, p4, -0x1

    .line 2159
    invoke-static {p0, v0}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v0

    .line 2160
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result p0

    add-int/lit8 p4, p4, -0x1

    .line 2161
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v1, p2, p4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_1

    const/16 p2, 0x13

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    and-int/2addr v0, p0

    goto :goto_0

    :pswitch_1
    xor-int/2addr v0, p0

    goto :goto_0

    :pswitch_2
    or-int/2addr v0, p0

    goto :goto_0

    :cond_0
    shr-int/2addr v0, p0

    goto :goto_0

    :cond_1
    shl-int/2addr v0, p0

    :goto_0
    int-to-double p0, v0

    .line 2179
    aput-wide p0, p3, p4

    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    .line 2253
    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v5, v3, v5

    and-int/lit16 v12, v5, 0xff

    .line 2254
    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-byte v5, v3, v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 2255
    :goto_0
    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v14

    if-eqz v6, :cond_2

    sub-int v3, p4, v4

    .line 2262
    aget-object v5, v1, v3

    .line 2263
    sget-object v6, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v5, v6, :cond_1

    .line 2264
    aget-wide v5, v2, v3

    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 2265
    invoke-static {v1, v2, v6, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    .line 2267
    iget-object v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object v6, p0

    invoke-static {p0, v5, v2, v4, v12}, Lorg/mozilla/javascript/ScriptRuntime;->newSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_1

    :cond_2
    move-object v6, p0

    add-int/lit8 v3, v4, 0x1

    sub-int v3, p4, v3

    add-int/lit8 v5, v3, 0x1

    .line 2275
    aget-object v5, v1, v5

    move-object v8, v5

    check-cast v8, Lorg/mozilla/javascript/Scriptable;

    .line 2276
    aget-object v5, v1, v3

    move-object v7, v5

    check-cast v7, Lorg/mozilla/javascript/Callable;

    add-int/lit8 v5, v3, 0x2

    .line 2277
    invoke-static {v1, v2, v5, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v9

    .line 2279
    iget-object v10, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v11, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v13, v2, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-static/range {v6 .. v14}, Lorg/mozilla/javascript/ScriptRuntime;->callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    .line 2284
    :goto_1
    iget v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return v3
.end method

.method private static doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 4

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 v0, p4, 0x1

    .line 2102
    aget-object v1, p2, v0

    .line 2103
    aget-object v2, p2, p4

    .line 2110
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_0

    .line 2111
    aget-wide v0, p3, v0

    .line 2112
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v2

    goto :goto_0

    .line 2113
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, p0, :cond_1

    .line 2114
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 2115
    aget-wide v2, p3, p4

    :goto_0
    const/4 p0, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2133
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    cmpl-double p1, v2, v0

    if-ltz p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :pswitch_1
    cmpl-double p1, v2, v0

    if-lez p1, :cond_2

    goto :goto_1

    :pswitch_2
    cmpg-double p1, v2, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :pswitch_3
    cmpg-double p1, v2, v0

    if-gez p1, :cond_2

    goto :goto_1

    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 2150
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 2138
    :pswitch_4
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    .line 2144
    :pswitch_5
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    .line 2141
    :pswitch_6
    invoke-static {v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    .line 2147
    :pswitch_7
    invoke-static {v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 2153
    :cond_2
    :goto_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, p4

    return p4

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static doDelName(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I
    .locals 3

    .line 2185
    aget-object v0, p2, p4

    .line 2186
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 2188
    aget-object v1, p2, p4

    .line 2189
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2190
    :goto_0
    invoke-static {v1, v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I
    .locals 3

    .line 2238
    aget-object v0, p3, p5

    .line 2239
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p4, p5

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    .line 2241
    aget-object v1, p3, p5

    .line 2242
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p4, p5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2243
    :cond_1
    iget p4, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte p2, p2, p4

    invoke-static {v1, v0, p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, p5

    .line 2245
    iget p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return p5
.end method

.method private static doEquals([Ljava/lang/Object;[DI)Z
    .locals 3

    add-int/lit8 v0, p2, 0x1

    .line 2462
    aget-object v1, p0, v0

    .line 2463
    aget-object p0, p0, p2

    .line 2464
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_2

    .line 2465
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p0, v1, :cond_1

    .line 2466
    aget-wide v1, p1, p2

    aget-wide p0, p1, v0

    cmpl-double p2, v1, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 2468
    :cond_1
    aget-wide v0, p1, v0

    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    .line 2471
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p0, v0, :cond_3

    .line 2472
    aget-wide p0, p1, p2

    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    .line 2474
    :cond_3
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 4

    add-int/lit8 p4, p4, -0x1

    .line 2197
    aget-object v0, p2, p4

    .line 2198
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    .line 2199
    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, p4, 0x1

    .line 2202
    aget-object v2, p2, v1

    .line 2203
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v2, v3, :cond_1

    .line 2204
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2206
    :cond_1
    aget-wide v1, p3, v1

    .line 2207
    invoke-static {v0, v1, v2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 2209
    :goto_0
    aput-object p0, p2, p4

    return p4
.end method

.method private static doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I
    .locals 1

    add-int/lit8 p3, p3, 0x1

    .line 2340
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_0

    .line 2341
    aget-object p0, p4, p6

    aput-object p0, p1, p3

    .line 2342
    aget-wide p0, p5, p6

    aput-wide p0, p2, p3

    goto :goto_0

    .line 2344
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p6

    .line 2345
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p4, p2, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, p3

    :goto_0
    return p3
.end method

.method private static doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I
    .locals 3

    .line 2084
    aget-object v0, p2, p4

    .line 2085
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 2087
    aget-object v1, p2, p4

    .line 2088
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    const/16 p3, 0x34

    if-ne p1, p3, :cond_2

    .line 2091
    invoke-static {v1, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->in(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result p0

    goto :goto_0

    .line 2093
    :cond_2
    invoke-static {v1, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result p0

    .line 2095
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 3

    .line 2382
    aget-object v0, p1, p3

    .line 2383
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p2, p3

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 2385
    aget-object v1, p1, p3

    .line 2386
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p2, p3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2387
    :cond_1
    invoke-static {v1, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p1, p3

    return p3
.end method

.method private static doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 4

    .line 2393
    aget-object v0, p1, p3

    .line 2394
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p2, p3

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 2396
    aget-object v1, p1, p3

    .line 2397
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p2, p3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 2399
    aget-object v2, p1, p3

    .line 2400
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_2

    aget-wide v2, p2, p3

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 2401
    :cond_2
    invoke-static {v2, v1, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p1, p3

    return p3
.end method

.method private static doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I
    .locals 3

    .line 2408
    aget-object v0, p2, p4

    .line 2409
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 2411
    aget-object v1, p2, p4

    .line 2412
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2413
    :cond_1
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v0, p0, p1, p5}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 1

    .line 2292
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_1

    .line 2293
    aget v0, p6, p7

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2297
    aget p0, p6, p7

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    .line 2300
    aget-object p0, p1, p3

    aput-object p0, p4, p7

    .line 2301
    aget p0, p6, p7

    and-int/lit8 p0, p0, -0x9

    aput p0, p6, p7

    .line 2302
    aget-wide p0, p2, p3

    aput-wide p0, p5, p7

    goto :goto_0

    .line 2294
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p0, p0, p7

    const-string p1, "msg.var.redecl"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    .line 2305
    :cond_1
    aget-object p1, p1, p3

    .line 2306
    sget-object p4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p1, p4, :cond_2

    aget-wide p1, p2, p3

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    .line 2307
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p7

    .line 2308
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    instance-of p4, p4, Lorg/mozilla/javascript/ConstProperties;

    if-eqz p4, :cond_4

    .line 2309
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    check-cast p4, Lorg/mozilla/javascript/ConstProperties;

    .line 2310
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p4, p2, p0, p1}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return p3

    .line 2312
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static doSetElem(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DI)I
    .locals 5

    add-int/lit8 p3, p3, -0x2

    add-int/lit8 v0, p3, 0x2

    .line 2216
    aget-object v1, p1, v0

    .line 2217
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_0

    .line 2218
    aget-wide v0, p2, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2220
    :cond_0
    aget-object v0, p1, p3

    .line 2221
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v2, :cond_1

    .line 2222
    aget-wide v2, p2, p3

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, p3, 0x1

    .line 2225
    aget-object v3, p1, v2

    .line 2226
    sget-object v4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v3, v4, :cond_2

    .line 2227
    invoke-static {v0, v3, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2229
    :cond_2
    aget-wide v2, p2, v2

    .line 2230
    invoke-static {v0, v2, v3, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 2232
    :goto_0
    aput-object p0, p1, p3

    return p3
.end method

.method private static doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 1

    .line 2321
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_0

    .line 2322
    aget p0, p6, p7

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_2

    .line 2323
    aget-object p0, p1, p3

    aput-object p0, p4, p7

    .line 2324
    aget-wide p0, p2, p3

    aput-wide p0, p5, p7

    goto :goto_0

    .line 2327
    :cond_0
    aget-object p1, p1, p3

    .line 2328
    sget-object p4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p1, p4, :cond_1

    aget-wide p1, p2, p3

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    .line 2329
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p7

    .line 2330
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p4, p2, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return p3
.end method

.method private static doShallowEquals([Ljava/lang/Object;[DI)Z
    .locals 4

    add-int/lit8 v0, p2, 0x1

    .line 2482
    aget-object v1, p0, v0

    .line 2483
    aget-object p0, p0, p2

    .line 2484
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 2487
    aget-wide v0, p1, v0

    if-ne p0, v2, :cond_0

    .line 2489
    aget-wide p0, p1, p2

    goto :goto_0

    .line 2490
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    .line 2491
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    if-ne p0, v2, :cond_4

    .line 2496
    aget-wide p0, p1, p2

    .line 2497
    instance-of p2, v1, Ljava/lang/Number;

    if-eqz p2, :cond_3

    .line 2498
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    cmpl-double p2, p0, v0

    if-nez p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 2503
    :cond_4
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I
    .locals 5

    add-int/lit8 p4, p4, 0x1

    .line 2356
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v0, v0, v1

    .line 2357
    iget-boolean v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v1, :cond_3

    .line 2358
    sget-object p0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p0, p2, p4

    .line 2359
    aget-object p0, p5, p7

    .line 2361
    sget-object p2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p0, p2, :cond_0

    .line 2362
    aget-wide v1, p6, p7

    goto :goto_0

    .line 2364
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v1

    .line 2365
    sget-object p0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p0, p5, p7

    :goto_0
    and-int/lit8 p0, v0, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-nez p0, :cond_1

    add-double/2addr v3, v1

    goto :goto_1

    :cond_1
    sub-double v3, v1, v3

    .line 2369
    :goto_1
    aput-wide v3, p6, p7

    and-int/lit8 p0, v0, 0x2

    if-nez p0, :cond_2

    move-wide v1, v3

    .line 2370
    :cond_2
    aput-wide v1, p3, p4

    goto :goto_2

    .line 2372
    :cond_3
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p3, p3, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p3, p3, p7

    .line 2373
    iget-object p5, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p5, p3, p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p2, p4

    .line 2376
    :goto_2
    iget p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return p4
.end method

.method static dumpICode(Lorg/mozilla/javascript/InterpreterData;)V
    .locals 0

    return-void
.end method

.method private static enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V
    .locals 3

    .line 2845
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 2846
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_7

    .line 2848
    :cond_1
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-nez v2, :cond_2

    .line 2850
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_5

    .line 2861
    :cond_3
    instance-of p3, v2, Lorg/mozilla/javascript/NativeWith;

    if-eqz p3, :cond_5

    .line 2862
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2863
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object p3, p3, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-ne p3, v2, :cond_3

    .line 2869
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 2880
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p3, p0, v2, p1, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onEnter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 2886
    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->enterActivationFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    :cond_7
    return-void
.end method

.method private static exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    .locals 2

    .line 2894
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v0, :cond_0

    .line 2895
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    .line 2898
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v0, :cond_5

    .line 2900
    :try_start_0
    instance-of v0, p2, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 2901
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V

    goto :goto_2

    .line 2904
    :cond_1
    check-cast p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez p2, :cond_2

    .line 2906
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    goto :goto_0

    .line 2908
    :cond_2
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 2910
    :goto_0
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_3

    .line 2913
    iget-wide v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    goto :goto_1

    .line 2915
    :cond_3
    iget-wide v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    .line 2917
    :goto_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 2919
    :cond_4
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v0}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 2922
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "RHINO USAGE WARNING: onExit terminated with exception"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2924
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;)Ljava/lang/Object;
    .locals 3

    .line 2608
    iget p3, p3, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p3, 0x1

    .line 2613
    iput-boolean p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2614
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 2615
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v1, v0, p2

    iput-wide v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 2616
    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2617
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    sub-int/2addr p2, p3

    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2618
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    .line 2619
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    sget-object p2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq p0, p2, :cond_0

    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-wide p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "msg.yield.closing"

    .line 2610
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 4

    if-nez p3, :cond_0

    .line 3138
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    return-object p0

    .line 3140
    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p3, :cond_2

    .line 3142
    aget-object v2, p0, p2

    .line 3143
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_1

    .line 3144
    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 3146
    :cond_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static getEncodedSource(Lorg/mozilla/javascript/InterpreterData;)Ljava/lang/String;
    .locals 2

    .line 776
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 779
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceStart:I

    iget p0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceEnd:I

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I
    .locals 9

    .line 240
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 249
    :cond_0
    iget p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 253
    :goto_0
    array-length v6, v0

    if-eq v3, v6, :cond_7

    add-int/lit8 v6, v3, 0x0

    .line 254
    aget v6, v0, v6

    add-int/lit8 v7, v3, 0x1

    .line 255
    aget v7, v0, v7

    if-gt v6, p0, :cond_6

    if-lt p0, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 v8, v3, 0x3

    .line 259
    aget v8, v0, v8

    if-eq v8, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_5

    if-ge v4, v7, :cond_3

    goto :goto_1

    :cond_3
    if-le v5, v6, :cond_4

    .line 270
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_4
    if-ne v4, v7, :cond_5

    .line 271
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    move v1, v3

    move v5, v6

    move v4, v7

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x6

    goto :goto_0

    :cond_7
    return v1
.end method

.method private static getIndex([BI)I
    .locals 1

    .line 229
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static getInt([BI)I
    .locals 2

    .line 233
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static getLineNumbers(Lorg/mozilla/javascript/InterpreterData;)[I
    .locals 7

    .line 576
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 578
    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 579
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_2

    .line 581
    aget-byte v4, p0, v3

    .line 582
    invoke-static {v4}, Lorg/mozilla/javascript/Interpreter;->bytecodeSpan(I)I

    move-result v5

    const/16 v6, -0x1a

    if-ne v4, v6, :cond_1

    const/4 v4, 0x3

    if-eq v5, v4, :cond_0

    .line 584
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 585
    invoke-static {p0, v4}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    .line 586
    invoke-virtual {v0, v4, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    :cond_1
    add-int/2addr v3, v5

    goto :goto_0

    .line 591
    :cond_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/UintMap;->getKeys()[I

    move-result-object p0

    return-object p0
.end method

.method private static getShort([BI)I
    .locals 1

    .line 225
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    .line 2704
    iget-object v5, v2, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2706
    iget-boolean v6, v5, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 2708
    iget-object v7, v0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 2709
    iget-object v7, v0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    invoke-interface {v7, v0, v5}, Lorg/mozilla/javascript/debug/Debugger;->getFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/debug/DebugFrame;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_0
    if-eqz v6, :cond_3

    if-eqz p4, :cond_2

    .line 2719
    invoke-static/range {p3 .. p6}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object/from16 v11, p3

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    .line 2726
    :goto_2
    iget v14, v5, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-eqz v14, :cond_4

    .line 2727
    invoke-virtual/range {p7 .. p7}, Lorg/mozilla/javascript/InterpretedFunction;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v14

    if-eqz v6, :cond_5

    .line 2730
    invoke-static {v2, v14, v11}, Lorg/mozilla/javascript/ScriptRuntime;->createFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v14

    goto :goto_3

    .line 2735
    :cond_4
    iget-object v14, v2, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v14, v14, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    move-object/from16 v15, p1

    invoke-static {v2, v1, v0, v15, v14}, Lorg/mozilla/javascript/ScriptRuntime;->initScript(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    move-object v14, v15

    .line 2739
    :cond_5
    :goto_3
    iget-object v15, v5, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    if-eqz v15, :cond_8

    .line 2740
    iget v15, v5, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-eqz v15, :cond_6

    iget-boolean v15, v5, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-nez v15, :cond_6

    .line 2741
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_6
    const/4 v15, 0x0

    .line 2742
    :goto_4
    iget-object v8, v5, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    array-length v8, v8

    if-ge v15, v8, :cond_8

    .line 2743
    iget-object v8, v5, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    aget-object v8, v8, v15

    .line 2744
    iget v8, v8, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-ne v8, v9, :cond_7

    .line 2745
    invoke-static {v0, v14, v2, v15}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 2752
    :cond_8
    iget v8, v5, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    iget v15, v5, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    add-int/2addr v8, v15

    sub-int/2addr v8, v9

    .line 2753
    iget v15, v5, Lorg/mozilla/javascript/InterpreterData;->itsMaxFrameArray:I

    .line 2754
    iget v10, v5, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    add-int/2addr v10, v8

    add-int/2addr v10, v9

    if-eq v15, v10, :cond_9

    .line 2755
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2761
    :cond_9
    iget-object v10, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    if-eqz v10, :cond_a

    iget-object v10, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    array-length v10, v10

    if-gt v15, v10, :cond_a

    .line 2764
    iget-object v10, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2765
    iget-object v15, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    .line 2766
    iget-object v9, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    const/16 v16, 0x1

    goto :goto_5

    .line 2769
    :cond_a
    new-array v10, v15, [Ljava/lang/Object;

    .line 2770
    new-array v9, v15, [I

    .line 2771
    new-array v15, v15, [D

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object v15, v9

    move-object/from16 v9, v18

    .line 2774
    :goto_5
    invoke-virtual {v5}, Lorg/mozilla/javascript/InterpreterData;->getParamAndVarCount()I

    move-result v0

    move-object/from16 p3, v12

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v0, :cond_c

    .line 2776
    invoke-virtual {v5, v12}, Lorg/mozilla/javascript/InterpreterData;->getParamOrVarConst(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0xd

    .line 2777
    aput v17, v15, v12

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 2779
    :cond_c
    iget v0, v5, Lorg/mozilla/javascript/InterpreterData;->argCount:I

    move/from16 v12, p6

    if-le v0, v12, :cond_d

    goto :goto_7

    :cond_d
    move v12, v0

    .line 2784
    :goto_7
    iput-object v3, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez v3, :cond_e

    const/4 v0, 0x0

    goto :goto_8

    .line 2785
    :cond_e
    iget v0, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    :goto_8
    iput v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 2787
    iget v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getMaximumInterpreterStackDepth()I

    move-result v3

    if-gt v0, v3, :cond_12

    const/4 v0, 0x0

    .line 2791
    iput-boolean v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2793
    iput-object v2, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 2794
    iput-object v5, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2796
    iput-object v10, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2797
    iput-object v15, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    .line 2798
    iput-object v9, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 2799
    iput-object v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2800
    iget v0, v5, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    iput v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    .line 2801
    iput v8, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    .line 2803
    iput-object v7, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 2804
    iput-boolean v6, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 2806
    iput-object v1, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 2810
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2811
    iput v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2812
    iput v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 2813
    iget v1, v5, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    iput v1, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 2814
    iput-object v14, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2816
    iput v8, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2817
    iput v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 2819
    invoke-static {v11, v13, v10, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p3, :cond_f

    move-object/from16 v1, p3

    .line 2821
    invoke-static {v1, v13, v9, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2823
    :cond_f
    :goto_9
    iget v0, v5, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    if-eq v12, v0, :cond_10

    .line 2824
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aput-object v0, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_10
    if-eqz v16, :cond_11

    const/4 v0, 0x1

    add-int/2addr v8, v0

    .line 2829
    :goto_a
    array-length v0, v10

    if-eq v8, v0, :cond_11

    const/4 v0, 0x0

    .line 2830
    aput-object v0, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 2834
    invoke-static {v0, v4, v11, v1}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    return-void

    :cond_12
    const-string v0, "Exceeded maximum stack depth"

    .line 2789
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method private static initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v6, v3, 0x2

    .line 2655
    aget-object v7, p3, v6

    .line 2656
    sget-object v8, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v7, v8, :cond_0

    .line 2657
    aget-wide v6, p4, v6

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v7

    .line 2658
    :cond_0
    invoke-static {p0, v7}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_2

    .line 2665
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    :cond_2
    const/16 v7, -0x37

    if-ne v4, v7, :cond_3

    .line 2668
    invoke-static {p0, p1, v5}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 2669
    iget-object v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_1

    .line 2672
    :cond_3
    iput v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2673
    iput v4, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :goto_1
    move-object v8, v1

    .line 2675
    new-instance v10, Lorg/mozilla/javascript/Interpreter$CallFrame;

    invoke-direct {v10, v5}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$1;)V

    .line 2676
    invoke-static/range {p8 .. p8}, Lorg/mozilla/javascript/BaseFunction;->isApply(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    if-ge v2, v4, :cond_4

    .line 2677
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x3

    aget-object v1, p3, v1

    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2679
    array-length v7, v3

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, v6

    move v6, v7

    move-object/from16 v7, p9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v2, :cond_6

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v5

    add-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v5

    .line 2685
    aget-object v11, p3, v9

    aput-object v11, p3, v7

    .line 2686
    aget-wide v11, p4, v9

    aput-wide v11, p4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-ge v2, v4, :cond_7

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v7, v1

    :goto_4
    add-int/lit8 v5, v3, 0x2

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, v6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v6, v7

    move-object/from16 v7, p9

    move-object v9, v10

    .line 2689
    invoke-static/range {v0 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    :goto_5
    return-object v10
.end method

.method private static initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    move/from16 v11, p5

    move/from16 v12, p6

    add-int/lit8 v2, v11, 0x2

    .line 2430
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 2432
    aget-object v6, p3, v2

    .line 2433
    sget-object v7, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v6, v7, :cond_0

    .line 2434
    aget-wide v6, p4, v2

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v6

    .line 2436
    :cond_0
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 2439
    iget-object v1, v1, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->methodName:Ljava/lang/String;

    aput-object v1, v5, v4

    move-object/from16 v1, p8

    .line 2440
    invoke-virtual {p0, v1, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 2444
    new-instance v13, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v2, 0x0

    invoke-direct {v13, v2}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$1;)V

    const/16 v14, -0x37

    if-ne v12, v14, :cond_2

    .line 2446
    iget-object v3, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2447
    invoke-static {p0, v10, v2}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v10

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object v3, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p10

    move-object v9, v13

    .line 2451
    invoke-static/range {v0 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    if-eq v12, v14, :cond_3

    .line 2454
    iput v11, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2455
    iput v12, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :cond_3
    return-object v13
.end method

.method private static initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V
    .locals 1

    .line 787
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p3

    .line 788
    iget-object v0, p3, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    iget-object p2, p2, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean p2, p2, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    invoke-static {p0, p1, p3, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;IZ)V

    return-void
.end method

.method static interpret(Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v11, p1

    .line 796
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 798
    :cond_0
    iget-object v1, v11, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    iget-object v2, v0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    .line 799
    iget-object v8, v11, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 800
    iget-object v1, v0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iput-object v1, v11, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 802
    :try_start_0
    iget-object v1, v0, Lorg/mozilla/javascript/InterpretedFunction;->securityController:Lorg/mozilla/javascript/SecurityController;

    iget-object v2, v0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/mozilla/javascript/SecurityController;->callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    iput-object v8, v11, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v8, v11, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    throw v0

    .line 809
    :cond_1
    new-instance v12, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$1;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p4

    .line 810
    array-length v7, v4

    const/4 v9, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v8, p0

    move-object v10, v12

    invoke-static/range {v1 .. v10}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 812
    iget-boolean v0, v11, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    iput-boolean v0, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    const/4 v0, 0x0

    .line 813
    iput-boolean v0, v11, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    .line 815
    invoke-static {p1, v12, v13}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v12, p0

    move-object/from16 v1, p2

    .line 885
    sget-object v13, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 886
    sget-object v14, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 888
    iget v2, v12, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 898
    :goto_0
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 901
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-nez v2, :cond_1

    .line 902
    new-instance v2, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v2}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 904
    :cond_1
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    iget-object v3, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    :cond_2
    const/4 v9, 0x0

    if-eqz v1, :cond_4

    .line 916
    instance-of v2, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    if-eqz v2, :cond_3

    .line 917
    check-cast v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    .line 920
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    move-object/from16 v3, p1

    invoke-static {v12, v3, v2, v11}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    move-object v8, v1

    move-object v1, v9

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    .line 922
    instance-of v2, v1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez v2, :cond_5

    .line 924
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_4
    move-object/from16 v3, p1

    :cond_5
    :goto_1
    move-object v8, v9

    :goto_2
    const-wide/16 v16, 0x0

    const/16 v18, -0x1

    move-object v4, v9

    move-object/from16 v19, v4

    move-wide/from16 v20, v16

    const/4 v2, -0x1

    :goto_3
    if-eqz v1, :cond_6

    .line 938
    :try_start_0
    invoke-static {v12, v1, v3, v2, v10}, Lorg/mozilla/javascript/Interpreter;->processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    .line 940
    iget-object v1, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    .line 941
    iput-object v9, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v22, v1

    move-object v11, v3

    move-object v1, v8

    move-object v2, v9

    move/from16 v42, v10

    move-object v3, v12

    move-object v5, v13

    move-object/from16 v31, v14

    const/4 v8, 0x1

    move-object v14, v4

    :goto_4
    move-object v4, v0

    goto/16 :goto_72

    :cond_6
    if-nez v8, :cond_7

    .line 943
    iget-boolean v5, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    move-object/from16 v22, v1

    move-object v5, v3

    .line 948
    :try_start_1
    iget-object v3, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 949
    iget-object v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 950
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v6, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 951
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v7, v7, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 952
    iget-object v15, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v15, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_33

    .line 953
    :try_start_2
    iget-object v9, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v9, v9, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 954
    iget-object v11, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v11, v11, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    move-object/from16 v25, v1

    .line 960
    iget v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 963
    iput-object v5, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_32

    const/16 v33, 0x3

    const/16 v34, 0x4

    move/from16 v26, v1

    move-object/from16 v44, v4

    move v4, v2

    move-object/from16 v2, v44

    .line 970
    :goto_6
    :try_start_3
    iget v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_31

    move-object/from16 v27, v2

    add-int/lit8 v2, v1, 0x1

    :try_start_4
    iput v2, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v2, v9, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_30

    const/16 v1, 0x9c

    if-eq v2, v1, :cond_52

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 1883
    :try_start_5
    iget-object v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {v1}, Lorg/mozilla/javascript/Interpreter;->dumpICode(Lorg/mozilla/javascript/InterpreterData;)V

    .line 1884
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown icode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " @ pc : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v11, v5

    move-object v1, v8

    move/from16 v42, v10

    move-object v3, v12

    move-object v5, v13

    move-object/from16 v31, v14

    move-object/from16 v14, v27

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_4b

    :pswitch_0
    move-object/from16 v35, v25

    move/from16 v2, v26

    move-object/from16 v1, p0

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    move-object v2, v5

    move-object/from16 v37, v3

    move/from16 v25, v4

    move-object/from16 v4, v35

    move-object/from16 v38, v11

    move-object v11, v5

    move/from16 v5, v26

    move-object/from16 v39, v6

    move-object/from16 v40, v14

    const/16 v14, 0x64

    move/from16 v6, v25

    .line 1695
    :try_start_6
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I

    move-result v26

    move-object v5, v11

    move-object v2, v15

    move/from16 v4, v25

    move-object/from16 v25, v35

    move-object/from16 v15, v36

    move-object/from16 v3, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    move-object/from16 v14, v40

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v35, v25

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move/from16 v25, v4

    move-object v11, v5

    move/from16 v5, v26

    .line 1687
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_8

    move-object/from16 v4, v35

    .line 1688
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v4, v35

    .line 1689
    :goto_8
    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move/from16 v3, v25

    invoke-static {v1, v12, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1682
    invoke-static {v12, v6, v4, v5, v3}, Lorg/mozilla/javascript/Interpreter;->doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v26

    goto/16 :goto_16

    :pswitch_3
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1677
    invoke-static {v12, v6, v4, v5, v3}, Lorg/mozilla/javascript/Interpreter;->doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v26

    goto/16 :goto_16

    :pswitch_4
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1809
    aget-object v1, v6, v5

    if-eq v1, v13, :cond_9

    .line 1811
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->escapeTextValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    goto :goto_9

    :pswitch_5
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1802
    aget-object v1, v6, v5

    if-eq v1, v13, :cond_9

    .line 1804
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->escapeAttributeValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    :cond_9
    :goto_9
    move-object/from16 v35, v7

    move-object v1, v8

    move/from16 v42, v10

    move-object v7, v15

    move-object/from16 v31, v40

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v10, v4

    move-object v15, v6

    move v6, v5

    move-object v5, v13

    move v13, v3

    move-object v3, v12

    :goto_a
    move-object v12, v11

    goto/16 :goto_69

    :pswitch_6
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1796
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_a

    .line 1797
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1798
    :cond_a
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->setDefaultNamespace(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto :goto_9

    :pswitch_7
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v36, v15

    move-object v6, v3

    move-object v11, v5

    move-object v15, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object v3, v12

    move-object v5, v13

    move-object/from16 v31, v14

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v7, v27

    move v14, v2

    move v13, v4

    move-object v12, v11

    const/4 v2, 0x0

    goto/16 :goto_66

    :pswitch_8
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1670
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_b

    .line 1671
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1672
    :cond_b
    invoke-static {v1, v15, v12}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v6, v5

    goto :goto_9

    :pswitch_9
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1285
    aget-object v1, v6, v5

    check-cast v1, Lorg/mozilla/javascript/Ref;

    .line 1286
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->refDel(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1277
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_c

    .line 1278
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_c
    add-int/lit8 v26, v5, -0x1

    .line 1280
    aget-object v2, v6, v26

    check-cast v2, Lorg/mozilla/javascript/Ref;

    .line 1281
    invoke-static {v2, v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v26

    goto/16 :goto_16

    :pswitch_b
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1272
    aget-object v1, v6, v5

    check-cast v1, Lorg/mozilla/javascript/Ref;

    .line 1273
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->refGet(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v36, v15

    move-object v6, v3

    move-object v11, v5

    move-object v15, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object v7, v14

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    const/4 v5, 0x0

    move v8, v4

    :goto_b
    move v4, v2

    goto/16 :goto_3b

    :pswitch_d
    move-object v1, v8

    move/from16 v42, v10

    move-object v3, v12

    move-object/from16 v31, v14

    move-object/from16 v7, v27

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v12, v5

    move-object v5, v13

    move v13, v4

    goto/16 :goto_68

    :pswitch_e
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    add-int/lit8 v26, v5, 0x1

    .line 1601
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    aput-object v1, v6, v26

    goto/16 :goto_16

    :pswitch_f
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1660
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v1, v3

    .line 1661
    aget-object v3, v6, v1

    add-int/lit8 v26, v5, 0x1

    const/16 v5, 0x3d

    if-ne v2, v5, :cond_d

    .line 1663
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_c

    :cond_d
    invoke-static {v3, v12}, Lorg/mozilla/javascript/ScriptRuntime;->enumId(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v2

    :goto_c
    aput-object v2, v6, v26

    goto/16 :goto_10

    :pswitch_10
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1646
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_e

    .line 1647
    aget-wide v25, v4, v5

    invoke-static/range {v25 .. v26}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_e
    add-int/lit8 v26, v5, -0x1

    .line 1649
    iget v5, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v3, v5

    const/16 v5, 0x3a

    if-ne v2, v5, :cond_f

    const/4 v5, 0x0

    goto :goto_d

    :cond_f
    const/16 v5, 0x3b

    if-ne v2, v5, :cond_10

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    const/4 v5, 0x2

    .line 1655
    :goto_d
    invoke-static {v1, v12, v5}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v3

    goto/16 :goto_16

    :pswitch_11
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    add-int/lit8 v26, v5, -0x1

    .line 1627
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v1, v3

    .line 1629
    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v3, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v2, v2, v3

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    :goto_e
    add-int/lit8 v3, v26, 0x1

    .line 1630
    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/Throwable;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_f

    .line 1635
    :cond_12
    aget-object v2, v6, v1

    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    .line 1637
    :goto_f
    iget-object v5, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v3, v2, v15, v12, v5}, Lorg/mozilla/javascript/ScriptRuntime;->newCatchScope(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    aput-object v2, v6, v1

    .line 1640
    iget v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_10

    :pswitch_12
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v36, v15

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object v15, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object v7, v14

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    const/4 v5, 0x0

    const/16 v32, 0x1

    goto/16 :goto_4c

    :pswitch_13
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v36, v15

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object v15, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object v7, v14

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    const/4 v5, 0x0

    const/16 v32, 0x1

    goto/16 :goto_45

    :pswitch_14
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    add-int/lit8 v26, v5, 0x1

    .line 1297
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v1, v3

    .line 1298
    aget-object v2, v6, v1

    aput-object v2, v6, v26

    .line 1299
    aget-wide v2, v4, v1

    aput-wide v2, v4, v26

    :goto_10
    move-object/from16 v25, v4

    move-object v3, v6

    move-object v5, v11

    move-object v2, v15

    move-object/from16 v15, v36

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    move-object/from16 v14, v40

    move v4, v1

    goto/16 :goto_6

    :pswitch_15
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1037
    invoke-static {v12, v2, v6, v4, v5}, Lorg/mozilla/javascript/Interpreter;->doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I

    move-result v26

    goto/16 :goto_16

    :pswitch_16
    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v40, v14

    move-object/from16 v15, v27

    const/16 v14, 0x64

    .line 1024
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v3, v1

    .line 1025
    aget-object v1, v6, v4

    move-object v4, v1

    :goto_11
    move-object v1, v8

    move/from16 v42, v10

    move-object v3, v12

    move-object v5, v13

    move-object v14, v15

    move-object/from16 v31, v40

    :goto_12
    const/4 v2, 0x0

    :goto_13
    const/4 v8, 0x1

    goto/16 :goto_73

    :pswitch_17
    move-object v6, v3

    move-object v11, v5

    move-object/from16 v40, v14

    move-object/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v15, v27

    const/16 v14, 0x64

    .line 1013
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_13

    .line 1014
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1017
    :cond_13
    iget v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v9, v2}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v2

    .line 1018
    new-instance v3, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v4, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v4, v3

    goto :goto_11

    :pswitch_18
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    add-int/lit8 v26, v5, 0x1

    .line 1202
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v1, v15}, Lorg/mozilla/javascript/ScriptRuntime;->bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v6, v26

    goto/16 :goto_16

    :pswitch_19
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1715
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    aget-object v1, v1, v3

    add-int/lit8 v26, v5, 0x1

    .line 1716
    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v6, v26

    goto/16 :goto_16

    :pswitch_1a
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    const/16 v14, 0x64

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    add-int/lit8 v1, v5, -0x1

    .line 1051
    invoke-static {v6, v4, v1}, Lorg/mozilla/javascript/Interpreter;->doShallowEquals([Ljava/lang/Object;[DI)Z

    move-result v5

    const/16 v14, 0x2f

    if-ne v2, v14, :cond_14

    const/4 v2, 0x1

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    xor-int/2addr v2, v5

    .line 1053
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    move/from16 v26, v1

    goto/16 :goto_16

    :pswitch_1b
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    add-int/lit8 v26, v5, 0x1

    .line 1607
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v6, v26

    goto/16 :goto_16

    :pswitch_1c
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    add-int/lit8 v26, v5, 0x1

    .line 1604
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v6, v26

    goto/16 :goto_16

    :pswitch_1d
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    add-int/lit8 v26, v5, 0x1

    .line 1598
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    aput-object v1, v6, v26
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_16

    :pswitch_1e
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    add-int/lit8 v26, v5, 0x1

    const/4 v1, 0x0

    .line 1595
    :try_start_7
    aput-object v1, v6, v26
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v2, v1

    move-object v1, v8

    move/from16 v42, v10

    move-object v3, v12

    move-object v5, v13

    move-object v14, v15

    :goto_15
    move-object/from16 v31, v40

    goto/16 :goto_4b

    :pswitch_1f
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    add-int/lit8 v26, v5, 0x1

    .line 1532
    :try_start_8
    aput-object v15, v6, v26

    goto/16 :goto_16

    :pswitch_20
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    add-int/lit8 v26, v5, 0x1

    .line 1548
    aput-object v13, v6, v26

    .line 1549
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    aget-wide v27, v1, v3

    aput-wide v27, v4, v26

    goto/16 :goto_16

    :pswitch_21
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    add-int/lit8 v26, v5, 0x1

    .line 1552
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v1, v15}, Lorg/mozilla/javascript/ScriptRuntime;->name(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v26

    goto/16 :goto_16

    :pswitch_22
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v36, v15

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move v4, v2

    move-object v15, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object v7, v14

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    const/4 v5, 0x0

    const/16 v32, 0x1

    move v8, v3

    const/4 v3, 0x2

    goto/16 :goto_51

    :pswitch_23
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1264
    invoke-static {v12, v6, v4, v5}, Lorg/mozilla/javascript/Interpreter;->doSetElem(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DI)I

    move-result v26

    goto :goto_16

    :pswitch_24
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1260
    invoke-static {v12, v11, v6, v4, v5}, Lorg/mozilla/javascript/Interpreter;->doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v26

    :goto_16
    move-object/from16 v25, v4

    move-object v5, v11

    move-object v2, v15

    move-object/from16 v15, v36

    move-object/from16 v11, v38

    move-object/from16 v14, v40

    move v4, v3

    move-object v3, v6

    move-object/from16 v6, v39

    goto/16 :goto_6

    :pswitch_25
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1243
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_15

    .line 1244
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_15
    add-int/lit8 v26, v5, -0x1

    .line 1246
    aget-object v2, v6, v26

    if-ne v2, v13, :cond_16

    .line 1247
    aget-wide v27, v4, v26

    invoke-static/range {v27 .. v28}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 1248
    :cond_16
    invoke-static {v2, v15, v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v26

    goto :goto_16

    :pswitch_26
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1231
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_17

    .line 1232
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1233
    :cond_17
    invoke-static {v1, v15, v12}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_9

    :pswitch_27
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1237
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_18

    .line 1238
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1239
    :cond_18
    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v15, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_9

    :pswitch_28
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    .line 1523
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_19

    .line 1524
    aget-wide v1, v4, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1525
    :cond_19
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v1, v8

    move/from16 v42, v10

    move-object v3, v12

    move-object v5, v13

    move-object v14, v15

    :goto_17
    move-object/from16 v31, v40

    goto/16 :goto_7

    :pswitch_29
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object v6, v3

    move-object v11, v5

    move/from16 v5, v26

    move v15, v2

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v10, v25

    const/16 v14, 0xd

    move-object v8, v6

    move v6, v4

    :goto_18
    move-object/from16 v4, v27

    goto/16 :goto_27

    :pswitch_2a
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v27

    move-object v6, v3

    move v3, v4

    move-object v11, v5

    move-object/from16 v4, v25

    move/from16 v5, v26

    if-eqz v10, :cond_1a

    .line 1480
    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    const/16 v14, 0x64

    add-int/2addr v1, v14

    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_1a
    sub-int v14, v5, v3

    .line 1486
    :try_start_9
    aget-object v1, v6, v14

    .line 1487
    instance-of v5, v1, Lorg/mozilla/javascript/InterpretedFunction;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v5, :cond_1c

    .line 1488
    :try_start_a
    move-object v5, v1

    check-cast v5, Lorg/mozilla/javascript/InterpretedFunction;

    move/from16 v25, v2

    .line 1489
    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move/from16 v26, v3

    iget-object v3, v5, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-ne v2, v3, :cond_1b

    .line 1490
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v5, v12, v1}, Lorg/mozilla/javascript/InterpretedFunction;->createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v27

    .line 1491
    new-instance v9, Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v7, 0x0

    :try_start_b
    invoke-direct {v9, v7}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$1;)V

    .line 1492
    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    add-int/lit8 v24, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v25

    move-object/from16 v35, v15

    move/from16 v25, v26

    move v15, v3

    move-object/from16 v3, v27

    move-object/from16 v37, v4

    move-object v4, v6

    move-object/from16 v26, v5

    move-object/from16 v5, v37

    move-object v12, v6

    move/from16 v6, v24

    move-object/from16 v23, v7

    move/from16 v7, v25

    move-object/from16 v41, v8

    move-object/from16 v8, v26

    move-object/from16 v23, v9

    move-object v9, v11

    move/from16 v42, v10

    move-object/from16 v10, v23

    :try_start_c
    invoke-static/range {v1 .. v10}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 1496
    aput-object v27, v12, v14

    .line 1497
    iput v14, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 1498
    iput v15, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    move/from16 v2, v25

    move-object/from16 v4, v35

    move-object/from16 v14, v40

    move-object/from16 v8, v41

    move/from16 v10, v42

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v12, p0

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    move/from16 v42, v10

    move-object/from16 v35, v15

    move-object/from16 v3, p0

    move-object v4, v0

    move-object v2, v7

    move-object v1, v8

    move-object v5, v13

    move-object/from16 v14, v35

    goto/16 :goto_15

    :cond_1b
    move-object/from16 v37, v4

    move-object v12, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v35, v15

    move/from16 v25, v26

    goto :goto_19

    :catchall_5
    move-exception v0

    move/from16 v42, v10

    move-object/from16 v35, v15

    move-object/from16 v3, p0

    move-object v4, v0

    move-object v1, v8

    goto/16 :goto_1b

    :cond_1c
    move/from16 v25, v3

    move-object/from16 v37, v4

    move-object v12, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v35, v15

    .line 1503
    :goto_19
    instance-of v2, v1, Lorg/mozilla/javascript/Function;

    if-nez v2, :cond_1e

    if-ne v1, v13, :cond_1d

    move-object/from16 v10, v37

    .line 1504
    aget-wide v1, v10, v14

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1505
    :cond_1d
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1e
    move-object/from16 v10, v37

    .line 1507
    check-cast v1, Lorg/mozilla/javascript/Function;

    .line 1509
    instance-of v2, v1, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz v2, :cond_1f

    .line 1510
    move-object v2, v1

    check-cast v2, Lorg/mozilla/javascript/IdFunctionObject;

    .line 1511
    invoke-static {v2}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1512
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v3, 0x0

    move-object v8, v12

    move-object/from16 v12, p0

    :try_start_d
    invoke-static {v12, v2, v3}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v2

    aput-object v2, v1, v14

    move/from16 v6, v25

    goto :goto_1a

    :cond_1f
    move-object v8, v12

    move-object/from16 v12, p0

    add-int/lit8 v2, v14, 0x1

    move/from16 v6, v25

    .line 1518
    invoke-static {v8, v10, v2, v6}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    .line 1519
    iget-object v3, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1, v12, v3, v2}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v8, v14

    :goto_1a
    move v4, v6

    move-object v3, v8

    move-object/from16 v25, v10

    move-object v5, v11

    move/from16 v26, v14

    goto/16 :goto_21

    :catchall_6
    move-exception v0

    move-object/from16 v3, p0

    move-object v4, v0

    goto/16 :goto_22

    :catchall_7
    move-exception v0

    move/from16 v42, v10

    move-object/from16 v35, v15

    move-object v4, v0

    move-object v1, v8

    move-object v3, v12

    :goto_1b
    move-object v5, v13

    move-object/from16 v14, v35

    goto/16 :goto_17

    :pswitch_2b
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move-object/from16 v35, v27

    move v15, v2

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    .line 1178
    invoke-static {v11, v5}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v1

    .line 1179
    aput-object v13, v8, v5

    const/16 v3, 0x1d

    if-ne v15, v3, :cond_20

    neg-double v1, v1

    .line 1183
    :cond_20
    aput-wide v1, v10, v5

    goto :goto_1c

    :pswitch_2c
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move-object/from16 v35, v27

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    .line 1156
    invoke-static {v11, v5}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v1

    .line 1157
    aput-object v13, v8, v5

    not-int v1, v1

    int-to-double v1, v1

    .line 1158
    aput-wide v1, v10, v5

    :goto_1c
    move-object v15, v8

    move-object v3, v12

    move-object/from16 v31, v40

    move-object/from16 v1, v41

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v12, v11

    move/from16 v44, v6

    move v6, v5

    move-object v5, v13

    move/from16 v13, v44

    move-object/from16 v45, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v45

    goto/16 :goto_69

    :pswitch_2d
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move-object/from16 v35, v27

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    .line 1198
    invoke-static {v11, v5}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_1d

    :cond_21
    const/4 v1, 0x0

    :goto_1d
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v5

    goto :goto_1c

    :pswitch_2e
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move-object/from16 v35, v27

    move v15, v2

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    .line 1194
    invoke-static {v11, v15, v8, v10, v5}, Lorg/mozilla/javascript/Interpreter;->doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v26

    goto/16 :goto_20

    :pswitch_2f
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move-object/from16 v35, v27

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    add-int/lit8 v1, v5, -0x1

    .line 1188
    invoke-static {v8, v10, v1, v12}, Lorg/mozilla/javascript/Interpreter;->doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V

    :goto_1e
    move/from16 v26, v1

    goto/16 :goto_20

    :pswitch_30
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move-object/from16 v35, v27

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    add-int/lit8 v1, v5, -0x1

    .line 1170
    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v1

    .line 1171
    invoke-static {v11, v5}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v26, v5, -0x1

    .line 1172
    aput-object v13, v8, v26

    .line 1173
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v1

    ushr-long/2addr v1, v3

    long-to-double v1, v1

    aput-wide v1, v10, v26

    goto/16 :goto_20

    :pswitch_31
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move-object/from16 v35, v27

    move v15, v2

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    .line 1032
    invoke-static {v11, v15, v8, v10, v5}, Lorg/mozilla/javascript/Interpreter;->doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v26

    goto :goto_20

    :pswitch_32
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move-object/from16 v35, v27

    move v15, v2

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    add-int/lit8 v1, v5, -0x1

    .line 1043
    invoke-static {v8, v10, v1}, Lorg/mozilla/javascript/Interpreter;->doEquals([Ljava/lang/Object;[DI)Z

    move-result v2

    const/16 v14, 0xd

    if-ne v15, v14, :cond_22

    const/4 v3, 0x1

    goto :goto_1f

    :cond_22
    const/4 v3, 0x0

    :goto_1f
    xor-int/2addr v2, v3

    .line 1045
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    goto :goto_1e

    :pswitch_33
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move-object/from16 v35, v27

    const/16 v14, 0xd

    move v15, v2

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    .line 1166
    invoke-static {v11, v15, v8, v10, v5}, Lorg/mozilla/javascript/Interpreter;->doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v26
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :goto_20
    move v4, v6

    move-object v3, v8

    move-object/from16 v25, v10

    move-object v5, v11

    :goto_21
    move-object/from16 v2, v35

    goto/16 :goto_2b

    :catchall_8
    move-exception v0

    move-object v4, v0

    move-object v3, v12

    :goto_22
    move-object v5, v13

    move-object/from16 v14, v35

    goto/16 :goto_32

    :pswitch_34
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move-object/from16 v35, v27

    const/16 v14, 0xd

    move v15, v2

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    .line 1206
    :try_start_e
    aget-object v1, v8, v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-ne v1, v13, :cond_23

    .line 1207
    :try_start_f
    aget-wide v1, v10, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_23
    add-int/lit8 v26, v5, -0x1

    .line 1209
    :try_start_10
    aget-object v2, v8, v26

    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    const/16 v3, 0x8

    if-ne v15, v3, :cond_24

    .line 1210
    iget-object v3, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v4, v35

    :try_start_11
    invoke-static {v2, v1, v12, v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->setName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_23

    :cond_24
    move-object/from16 v4, v35

    iget-object v3, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v1, v12, v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->strictSetName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_23
    aput-object v1, v8, v26

    goto/16 :goto_2a

    :catchall_9
    move-exception v0

    move-object/from16 v4, v35

    goto/16 :goto_28

    :pswitch_35
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    const/16 v14, 0xd

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    move-object/from16 v4, v27

    add-int/lit8 v26, v5, -0x1

    .line 1057
    invoke-static {v11, v5}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1058
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_2a

    :pswitch_36
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    const/16 v14, 0xd

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    move-object/from16 v4, v27

    add-int/lit8 v26, v5, -0x1

    .line 1063
    invoke-static {v11, v5}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1064
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_2a

    :cond_25
    move-object v14, v4

    move-object/from16 v35, v7

    move-object v15, v8

    move-object/from16 v7, v40

    const/4 v5, 0x0

    const/16 v32, 0x1

    :goto_24
    move v8, v6

    goto/16 :goto_4e

    :pswitch_37
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move-object v11, v5

    move/from16 v5, v26

    move-object v15, v3

    move v8, v4

    move-object/from16 v35, v7

    move-object v7, v14

    move-object/from16 v14, v27

    :goto_25
    const/4 v5, 0x0

    const/16 v32, 0x1

    goto/16 :goto_4e

    :pswitch_38
    move v6, v4

    move-object v11, v5

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v40, v14

    move-object/from16 v10, v25

    move/from16 v5, v26

    move-object/from16 v4, v27

    const/16 v14, 0xd

    move-object v8, v3

    .line 1146
    aget-object v1, v8, v5

    iput-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 1147
    aget-wide v1, v10, v5

    iput-wide v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    move-object v7, v4

    move-object v3, v12

    move-object v5, v13

    move-object/from16 v31, v40

    move-object/from16 v1, v41

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v13, v6

    move-object v12, v11

    goto/16 :goto_68

    :pswitch_39
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    const/16 v14, 0xd

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    move-object/from16 v4, v27

    .line 1620
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->leaveWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    :goto_26
    move-object/from16 v35, v7

    move-object v15, v8

    move-object v3, v12

    move-object/from16 v31, v40

    move-object/from16 v1, v41

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v7, v4

    move-object v12, v11

    move/from16 v44, v6

    move v6, v5

    move-object v5, v13

    move/from16 v13, v44

    goto/16 :goto_69

    :pswitch_3a
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    const/16 v14, 0xd

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    move-object/from16 v4, v27

    .line 1613
    aget-object v1, v8, v5

    if-ne v1, v13, :cond_26

    .line 1614
    aget-wide v1, v10, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_26
    add-int/lit8 v26, v5, -0x1

    .line 1616
    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->enterWith(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto/16 :goto_2a

    :pswitch_3b
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    const/16 v14, 0xd

    move v15, v2

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    goto/16 :goto_18

    .line 1227
    :goto_27
    invoke-static {v12, v15, v8, v10, v5}, Lorg/mozilla/javascript/Interpreter;->doDelName(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I

    move-result v26

    goto/16 :goto_2a

    :pswitch_3c
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    const/16 v14, 0xd

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    move-object/from16 v4, v27

    add-int/lit8 v26, v5, 0x1

    .line 1125
    aget-object v1, v8, v5

    aput-object v1, v8, v26

    .line 1126
    aget-wide v1, v10, v5

    aput-wide v1, v10, v26

    goto/16 :goto_2a

    :pswitch_3d
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    const/16 v14, 0xd

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    move-object/from16 v4, v27

    add-int/lit8 v26, v5, 0x1

    add-int/lit8 v1, v5, -0x1

    .line 1130
    aget-object v2, v8, v1

    aput-object v2, v8, v26

    .line 1131
    aget-wide v1, v10, v1

    aput-wide v1, v10, v26

    add-int/lit8 v26, v5, 0x2

    .line 1132
    aget-object v1, v8, v5

    aput-object v1, v8, v26

    .line 1133
    aget-wide v1, v10, v5

    aput-wide v1, v10, v26

    goto :goto_2a

    :pswitch_3e
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    const/16 v14, 0xd

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    move-object/from16 v4, v27

    .line 1137
    aget-object v1, v8, v5

    add-int/lit8 v26, v5, -0x1

    .line 1138
    aget-object v2, v8, v26

    aput-object v2, v8, v5

    .line 1139
    aput-object v1, v8, v26

    .line 1140
    aget-wide v1, v10, v5

    .line 1141
    aget-wide v23, v10, v26

    aput-wide v23, v10, v5

    .line 1142
    aput-wide v1, v10, v26
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto/16 :goto_26

    :catchall_a
    move-exception v0

    :goto_28
    move-object v14, v4

    move-object v3, v12

    move-object v5, v13

    move-object/from16 v31, v40

    move-object/from16 v1, v41

    const/4 v2, 0x0

    goto/16 :goto_2c

    :pswitch_3f
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    const/16 v14, 0xd

    const/4 v15, 0x0

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    move-object/from16 v4, v27

    .line 1115
    :try_start_12
    aput-object v15, v8, v5

    :goto_29
    add-int/lit8 v26, v5, -0x1

    :goto_2a
    move-object v2, v4

    move v4, v6

    move-object v3, v8

    move-object/from16 v25, v10

    move-object v5, v11

    :goto_2b
    move-object/from16 v15, v36

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    move-object/from16 v14, v40

    goto/16 :goto_42

    :pswitch_40
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    const/16 v14, 0xd

    const/4 v15, 0x0

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    move-object/from16 v4, v27

    .line 1119
    aget-object v1, v8, v5

    iput-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 1120
    aget-wide v1, v10, v5

    iput-wide v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 1121
    aput-object v15, v8, v5

    goto :goto_29

    :pswitch_41
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    const/16 v14, 0xd

    const/4 v15, 0x0

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    move-object/from16 v4, v27

    add-int/lit8 v26, v5, -0x1

    .line 1069
    invoke-static {v11, v5}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-nez v1, :cond_27

    .line 1070
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_2a

    :cond_27
    add-int/lit8 v1, v26, -0x1

    .line 1073
    aput-object v15, v8, v26
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    move/from16 v26, v1

    move-object v14, v4

    move-object/from16 v35, v7

    move-object v5, v15

    move-object/from16 v7, v40

    const/16 v32, 0x1

    move-object v15, v8

    goto/16 :goto_24

    :catchall_b
    move-exception v0

    move-object v14, v4

    move-object v3, v12

    move-object v5, v13

    move-object v2, v15

    move-object/from16 v31, v40

    move-object/from16 v1, v41

    :goto_2c
    const/4 v8, 0x1

    goto/16 :goto_4

    :pswitch_42
    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    const/16 v14, 0xd

    const/4 v15, 0x0

    move-object v8, v3

    move v6, v4

    move-object v11, v5

    move/from16 v5, v26

    move-object/from16 v4, v27

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v14, v4

    move-object v4, v10

    move/from16 v25, v6

    move-object/from16 v6, v39

    move-object/from16 v35, v7

    move-object v15, v8

    move/from16 v8, v25

    .line 1580
    :try_start_13
    invoke-static/range {v1 .. v8}, Lorg/mozilla/javascript/Interpreter;->doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I

    move-result v26

    goto/16 :goto_2d

    :pswitch_43
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move-object/from16 v14, v27

    move-object v15, v3

    move/from16 v25, v4

    move-object v11, v5

    move/from16 v5, v26

    add-int/lit8 v26, v5, 0x1

    .line 1555
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v2, v9, v2

    invoke-static {v1, v14, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v15, v26

    .line 1557
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_2d

    :pswitch_44
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move-object/from16 v14, v27

    move-object v15, v3

    move/from16 v25, v4

    move-object v11, v5

    move/from16 v5, v26

    .line 1252
    aget-object v1, v15, v5

    if-ne v1, v13, :cond_28

    .line 1253
    aget-wide v1, v10, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1254
    :cond_28
    iget v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v2, v9, v2

    invoke-static {v1, v14, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v15, v5

    .line 1256
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move v6, v5

    goto/16 :goto_2e

    :pswitch_45
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move-object/from16 v14, v27

    move-object v15, v3

    move/from16 v25, v4

    move-object v11, v5

    move/from16 v5, v26

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v9

    move-object v4, v15

    move v6, v5

    move-object v5, v10

    .line 1268
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I

    move-result v26

    :goto_2d
    move-object v5, v11

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, v25

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    move-object/from16 v14, v40

    move-object/from16 v8, v41

    move-object/from16 v25, v10

    goto/16 :goto_43

    :pswitch_46
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move/from16 v25, v4

    move-object v11, v5

    .line 1290
    aget-object v1, v15, v6

    check-cast v1, Lorg/mozilla/javascript/Ref;

    .line 1291
    iget v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v2, v9, v2

    invoke-static {v1, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v15, v6

    .line 1292
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_2e
    move-object v3, v12

    move-object v5, v13

    move-object v7, v14

    move/from16 v13, v25

    move-object/from16 v31, v40

    move-object/from16 v1, v41

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto/16 :goto_a

    :pswitch_47
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move/from16 v25, v4

    move-object v11, v5

    .line 1699
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    move/from16 v8, v25

    add-int v4, v8, v1

    .line 1700
    aget-object v1, v15, v4

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    iput-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto :goto_2f

    :pswitch_48
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    .line 1703
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v8, v1

    .line 1704
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aput-object v1, v15, v4

    :goto_2f
    move/from16 v26, v6

    goto/16 :goto_34

    :pswitch_49
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    add-int/lit8 v26, v6, 0x1

    .line 1529
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v14}, Lorg/mozilla/javascript/ScriptRuntime;->typeofName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v26

    goto/16 :goto_33

    :pswitch_4a
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    add-int/lit8 v26, v6, 0x1

    .line 1308
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v14, v12, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v15, v26

    add-int/lit8 v26, v26, 0x1

    .line 1311
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v15, v26

    goto/16 :goto_33

    :pswitch_4b
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    .line 1314
    aget-object v1, v15, v6

    if-ne v1, v13, :cond_29

    .line 1315
    aget-wide v1, v10, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1317
    :cond_29
    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v14, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v15, v6

    add-int/lit8 v26, v6, 0x1

    .line 1320
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v15, v26

    goto/16 :goto_33

    :pswitch_4c
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    add-int/lit8 v26, v6, -0x1

    .line 1324
    aget-object v1, v15, v26

    if-ne v1, v13, :cond_2a

    .line 1325
    aget-wide v1, v10, v26

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1326
    :cond_2a
    aget-object v2, v15, v6

    if-ne v2, v13, :cond_2b

    .line 1327
    aget-wide v2, v10, v6

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 1328
    :cond_2b
    invoke-static {v1, v2, v12}, Lorg/mozilla/javascript/ScriptRuntime;->getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v15, v26

    .line 1329
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v15, v6

    goto/16 :goto_30

    :pswitch_4d
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    .line 1333
    aget-object v1, v15, v6

    if-ne v1, v13, :cond_2c

    .line 1334
    aget-wide v1, v10, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1335
    :cond_2c
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v15, v6

    add-int/lit8 v26, v6, 0x1

    .line 1337
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v15, v26

    goto/16 :goto_33

    :pswitch_4e
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    add-int/lit8 v26, v6, 0x1

    .line 1707
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-static {v12, v1, v2, v8}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object v1

    aput-object v1, v15, v26

    goto/16 :goto_33

    :pswitch_4f
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    .line 1712
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-static {v12, v1, v2, v8}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    :goto_30
    move-object v3, v12

    move-object v5, v13

    move-object v7, v14

    move-object/from16 v31, v40

    goto/16 :goto_37

    :catchall_c
    move-exception v0

    move-object v4, v0

    move-object v3, v12

    :goto_31
    move-object v5, v13

    :goto_32
    move-object/from16 v31, v40

    goto/16 :goto_3a

    :pswitch_50
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    if-eqz v42, :cond_2d

    .line 1342
    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    const/16 v2, 0x64

    add-int/2addr v1, v2

    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    :cond_2d
    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v15

    move-object v4, v10

    move v5, v6

    move-object v6, v9

    move v7, v8

    .line 1344
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/Interpreter;->doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I

    move-result v26
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :goto_33
    move v4, v8

    :goto_34
    move-object/from16 v25, v10

    move-object v5, v11

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v7, v35

    goto/16 :goto_2b

    :pswitch_51
    move-object v11, v5

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object v7, v14

    move-object/from16 v14, v27

    move v8, v4

    .line 1153
    :try_start_14
    iput-object v7, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    move-object/from16 v31, v7

    move-object v3, v12

    move-object v5, v13

    move-object v7, v14

    move-object/from16 v1, v41

    const/4 v2, 0x0

    move v13, v8

    move-object v12, v11

    :goto_35
    const/4 v8, 0x1

    goto/16 :goto_68

    :pswitch_52
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    add-int/lit8 v1, v6, 0x1

    .line 1079
    aput-object v13, v15, v1

    .line 1080
    iget v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    int-to-double v2, v2

    aput-wide v2, v10, v1

    move/from16 v26, v1

    goto/16 :goto_25

    :pswitch_53
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    .line 1083
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v6, v1, :cond_2e

    .line 1085
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v8, v1

    .line 1086
    aget-object v1, v15, v6

    aput-object v1, v15, v4

    .line 1087
    aget-wide v1, v10, v6

    aput-wide v1, v10, v4

    add-int/lit8 v26, v6, -0x1

    goto/16 :goto_46

    .line 1092
    :cond_2e
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    if-eq v6, v1, :cond_2f

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2f
    :goto_36
    move-object/from16 v31, v7

    move-object v3, v12

    move-object v5, v13

    move-object v7, v14

    :goto_37
    move-object/from16 v1, v41

    const/4 v2, 0x0

    :goto_38
    move v13, v8

    move-object v12, v11

    :cond_30
    const/4 v8, 0x1

    goto/16 :goto_69

    :pswitch_54
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    if-eqz v42, :cond_31

    const/4 v1, 0x0

    .line 1098
    invoke-static {v12, v11, v1}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    .line 1100
    :cond_31
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v8, v1

    .line 1101
    aget-object v1, v15, v4

    if-eq v1, v13, :cond_32

    move-object v4, v1

    move-object/from16 v31, v7

    move-object v3, v12

    move-object v5, v13

    move-object/from16 v1, v41

    goto/16 :goto_12

    .line 1108
    :cond_32
    aget-wide v1, v10, v4

    double-to-int v1, v1

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz v42, :cond_37

    .line 1110
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    goto/16 :goto_40

    :pswitch_55
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    .line 1821
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 1822
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v1, :cond_33

    .line 1823
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v9, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    .line 1824
    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v2, v12, v1}, Lorg/mozilla/javascript/debug/DebugFrame;->onLineChange(Lorg/mozilla/javascript/Context;I)V

    .line 1826
    :cond_33
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_36

    :pswitch_56
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    add-int/lit8 v26, v6, 0x1

    .line 1536
    aput-object v13, v15, v26

    .line 1537
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v9, v1}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v1

    int-to-double v1, v1

    aput-wide v1, v10, v26

    .line 1538
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_4d

    :pswitch_57
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    add-int/lit8 v26, v6, 0x1

    .line 1542
    aput-object v13, v15, v26

    .line 1543
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v9, v1}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v1

    int-to-double v1, v1

    aput-wide v1, v10, v26

    .line 1544
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_4d

    :pswitch_58
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    add-int/lit8 v26, v6, 0x1

    .line 1721
    new-array v1, v8, [I

    aput-object v1, v15, v26

    add-int/lit8 v26, v26, 0x1

    .line 1723
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v1, v15, v26

    .line 1724
    aput-wide v16, v10, v26

    goto/16 :goto_4d

    :pswitch_59
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    .line 1727
    aget-object v1, v15, v6

    if-ne v1, v13, :cond_34

    .line 1728
    aget-wide v1, v10, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_34
    add-int/lit8 v26, v6, -0x1

    .line 1730
    aget-wide v2, v10, v26

    double-to-int v2, v2

    .line 1731
    aget-object v3, v15, v26

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    int-to-double v1, v2

    .line 1732
    aput-wide v1, v10, v26
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto/16 :goto_4d

    :catchall_d
    move-exception v0

    move-object v4, v0

    move-object/from16 v31, v7

    move-object v3, v12

    :goto_39
    move-object v5, v13

    :goto_3a
    move-object/from16 v1, v41

    goto/16 :goto_7

    :pswitch_5a
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    const/4 v5, 0x0

    goto/16 :goto_b

    .line 1756
    :goto_3b
    :try_start_15
    aget-object v1, v15, v6

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 v26, v6, -0x1

    .line 1758
    aget-object v2, v15, v26

    check-cast v2, [I

    check-cast v2, [I

    const/16 v3, 0x42

    if-ne v4, v3, :cond_35

    .line 1761
    iget-object v3, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 1762
    iget-object v4, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v3, v1, v2, v12, v4}, Lorg/mozilla/javascript/ScriptRuntime;->newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    goto :goto_3d

    :cond_35
    const/16 v2, -0x1f

    if-ne v4, v2, :cond_36

    .line 1767
    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v2, v2, v8

    check-cast v2, [I

    check-cast v2, [I

    goto :goto_3c

    :cond_36
    move-object v2, v5

    .line 1769
    :goto_3c
    iget-object v3, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v2, v12, v3}, Lorg/mozilla/javascript/ScriptRuntime;->newArrayLiteral([Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 1772
    :goto_3d
    aput-object v1, v15, v26

    goto/16 :goto_4d

    :pswitch_5b
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move/from16 v42, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v2, v14

    move-object/from16 v6, v39

    const/4 v4, 0x0

    goto/16 :goto_3f

    :pswitch_5c
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move/from16 v42, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v2, v14

    move-object/from16 v6, v39

    const/4 v4, 0x1

    goto/16 :goto_3f

    :pswitch_5d
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move/from16 v42, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v2, v14

    move-object/from16 v6, v39

    const/4 v4, 0x2

    goto :goto_3f

    :pswitch_5e
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move/from16 v42, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v2, v14

    move-object/from16 v6, v39

    const/4 v4, 0x3

    goto :goto_3f

    :pswitch_5f
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move/from16 v42, v10

    move-object v7, v14

    move-object/from16 v36, v15

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v2, v14

    move-object/from16 v6, v39

    const/4 v4, 0x4

    goto :goto_3f

    :pswitch_60
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move-object v11, v5

    const/4 v5, 0x0

    const/4 v4, 0x5

    move-object v5, v11

    move-object v2, v14

    move-object/from16 v15, v36

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    :goto_3e
    move/from16 v10, v42

    :goto_3f
    move-object v14, v7

    move-object/from16 v7, v35

    goto/16 :goto_6

    :pswitch_61
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move-object v11, v5

    const/4 v5, 0x0

    .line 1847
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v9, v1

    and-int/lit16 v4, v1, 0xff

    .line 1848
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_40

    :pswitch_62
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move-object v11, v5

    const/4 v5, 0x0

    .line 1851
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v9, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    .line 1852
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_40

    :pswitch_63
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move-object v11, v5

    const/4 v5, 0x0

    .line 1855
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v9, v1}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v4

    .line 1856
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :cond_37
    :goto_40
    move/from16 v26, v6

    goto/16 :goto_46

    :pswitch_64
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    const/4 v1, 0x0

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    const/4 v5, 0x0

    .line 1859
    aget-object v2, v38, v1

    goto/16 :goto_41

    :pswitch_65
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    const/4 v1, 0x1

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    const/4 v5, 0x0

    .line 1862
    aget-object v2, v38, v1

    goto :goto_41

    :pswitch_66
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    const/4 v1, 0x2

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    const/4 v5, 0x0

    .line 1865
    aget-object v2, v38, v1

    goto :goto_41

    :pswitch_67
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    const/4 v5, 0x0

    .line 1868
    aget-object v2, v38, v33
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    :goto_41
    move/from16 v26, v6

    move-object v14, v7

    move v4, v8

    move-object/from16 v25, v10

    move-object v5, v11

    move-object v3, v15

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    :goto_42
    move-object/from16 v8, v41

    :goto_43
    move/from16 v10, v42

    goto/16 :goto_6

    :pswitch_68
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    const/4 v5, 0x0

    .line 1871
    :try_start_16
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    aget-object v2, v38, v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 1872
    :try_start_17
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    const/16 v32, 0x1

    add-int/lit8 v1, v1, 0x1

    :try_start_18
    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    goto :goto_41

    :catchall_e
    move-exception v0

    const/16 v32, 0x1

    goto/16 :goto_44

    :catchall_f
    move-exception v0

    const/16 v32, 0x1

    goto/16 :goto_47

    :pswitch_69
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    const/4 v5, 0x0

    .line 1875
    :try_start_19
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v9, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    aget-object v2, v38, v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1876
    :try_start_1a
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    goto :goto_41

    :pswitch_6a
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    const/4 v5, 0x0

    .line 1879
    :try_start_1b
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v9, v1}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v1

    aget-object v2, v38, v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 1880
    :try_start_1c
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    goto/16 :goto_41

    :catchall_10
    move-exception v0

    :goto_44
    move-object v4, v0

    move-object v14, v2

    goto :goto_48

    :pswitch_6b
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    const/16 v32, 0x1

    move-object v15, v3

    move-object v11, v5

    const/4 v5, 0x0

    .line 1574
    :try_start_1d
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v9, v1

    move v4, v1

    :goto_45
    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object/from16 v25, v10

    move/from16 v26, v6

    move-object/from16 v27, v39

    move-object/from16 v28, v35

    move/from16 v29, v4

    .line 1577
    invoke-static/range {v23 .. v29}, Lorg/mozilla/javascript/Interpreter;->doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I

    move-result v26

    :goto_46
    move-object/from16 v25, v10

    move-object v5, v11

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v15, v36

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    move-object/from16 v8, v41

    goto/16 :goto_3e

    :catchall_11
    move-exception v0

    :goto_47
    move-object v4, v0

    :goto_48
    move-object v2, v5

    move-object/from16 v31, v7

    move-object v3, v12

    :goto_49
    move-object v5, v13

    :goto_4a
    move-object/from16 v1, v41

    :goto_4b
    const/4 v8, 0x1

    goto/16 :goto_72

    :pswitch_6c
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    const/16 v32, 0x1

    move-object v15, v3

    move-object v11, v5

    const/4 v5, 0x0

    .line 1567
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v9, v1

    move v4, v1

    :goto_4c
    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object/from16 v25, v10

    move/from16 v26, v6

    move-object/from16 v27, v39

    move-object/from16 v28, v35

    move-object/from16 v29, v36

    move/from16 v30, v4

    .line 1570
    invoke-static/range {v23 .. v30}, Lorg/mozilla/javascript/Interpreter;->doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v26

    goto :goto_46

    :pswitch_6d
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    const/4 v5, 0x0

    add-int/lit8 v26, v6, 0x1

    .line 1610
    aput-object v7, v15, v26

    :cond_38
    :goto_4d
    move v4, v8

    goto :goto_46

    :pswitch_6e
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    const/4 v5, 0x0

    add-int/lit8 v26, v6, 0x1

    .line 1586
    aput-object v13, v15, v26

    .line 1587
    aput-wide v16, v10, v26

    goto :goto_4d

    :pswitch_6f
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    const/4 v5, 0x0

    add-int/lit8 v26, v6, 0x1

    .line 1591
    aput-object v13, v15, v26

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1592
    aput-wide v1, v10, v26

    goto :goto_4d

    :pswitch_70
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    const/4 v5, 0x0

    .line 1776
    aget-object v1, v15, v6

    if-ne v1, v13, :cond_39

    .line 1777
    aget-wide v1, v10, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_39
    add-int/lit8 v26, v6, -0x1

    .line 1779
    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->enterDotQuery(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto :goto_4d

    :pswitch_71
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    const/4 v5, 0x0

    .line 1783
    invoke-static {v11, v6}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    .line 1784
    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->updateDotQuery(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 1786
    aput-object v1, v15, v6

    .line 1787
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->leaveDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1788
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move-object v2, v5

    move-object/from16 v31, v7

    move-object v3, v12

    move-object v5, v13

    move-object v7, v14

    move-object/from16 v1, v41

    goto/16 :goto_38

    :cond_3a
    add-int/lit8 v1, v6, -0x1

    move/from16 v26, v1

    :goto_4e
    if-eqz v42, :cond_3b

    const/4 v3, 0x2

    .line 1893
    invoke-static {v12, v11, v3}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    goto :goto_4f

    :cond_3b
    const/4 v3, 0x2

    .line 1895
    :goto_4f
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v9, v1}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v1

    if-eqz v1, :cond_3c

    .line 1898
    iget v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    iput v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_50

    .line 1900
    :cond_3c
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    iget v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/UintMap;->getExistingInt(I)I

    move-result v1

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_50
    if-eqz v42, :cond_38

    .line 1904
    iget v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    goto/16 :goto_4d

    :pswitch_72
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v7, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v14, v27

    const/16 v32, 0x1

    move-object v15, v3

    move v8, v4

    move-object v11, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    move v4, v2

    :goto_51
    if-eqz v42, :cond_3d

    .line 1351
    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    const/16 v2, 0x64

    add-int/2addr v1, v2

    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :cond_3d
    add-int/lit8 v1, v8, 0x1

    sub-int/2addr v6, v1

    .line 1359
    :try_start_1e
    aget-object v1, v15, v6

    check-cast v1, Lorg/mozilla/javascript/Callable;

    add-int/lit8 v2, v6, 0x1

    .line 1360
    aget-object v2, v15, v2

    check-cast v2, Lorg/mozilla/javascript/Scriptable;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_24

    const/16 v3, 0x46

    if-ne v4, v3, :cond_3e

    add-int/lit8 v3, v6, 0x2

    .line 1362
    :try_start_1f
    invoke-static {v15, v10, v3, v8}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v3

    .line 1364
    invoke-static {v1, v2, v3, v12}, Lorg/mozilla/javascript/ScriptRuntime;->callRef(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v15, v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    move-object v2, v5

    move-object/from16 v31, v7

    move-object v3, v12

    move-object/from16 v40, v13

    move-object/from16 v37, v14

    move v13, v8

    move-object v12, v11

    move v8, v6

    goto/16 :goto_5d

    .line 1368
    :cond_3e
    :try_start_20
    iget-object v3, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_24

    .line 1369
    :try_start_21
    iget-boolean v5, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_23

    if-eqz v5, :cond_3f

    .line 1370
    :try_start_22
    iget-object v3, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :cond_3f
    move-object v5, v3

    .line 1372
    :try_start_23
    instance-of v3, v1, Lorg/mozilla/javascript/InterpretedFunction;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    if-eqz v3, :cond_43

    .line 1373
    :try_start_24
    move-object v3, v1

    check-cast v3, Lorg/mozilla/javascript/InterpretedFunction;

    move-object/from16 v23, v2

    .line 1374
    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    move-object/from16 v40, v7

    :try_start_25
    iget-object v7, v3, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-ne v2, v7, :cond_42

    .line 1376
    new-instance v9, Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    const/4 v7, 0x0

    :try_start_26
    invoke-direct {v9, v7}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$1;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    const/16 v2, -0x37

    if-ne v4, v2, :cond_40

    .line 1393
    :try_start_27
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 1396
    invoke-static {v12, v11, v7}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    move-object/from16 v24, v1

    goto :goto_52

    :catchall_12
    move-exception v0

    move-object v4, v0

    move-object v2, v7

    move-object v3, v12

    goto/16 :goto_53

    :cond_40
    move-object/from16 v24, v11

    :goto_52
    add-int/lit8 v25, v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v37, v14

    move-object/from16 v26, v23

    const/16 v14, -0x37

    move-object v2, v5

    move-object/from16 v23, v3

    const/16 v27, 0x2

    move-object/from16 v3, v26

    move v5, v4

    move-object v4, v15

    move-object v15, v7

    move v7, v5

    move-object v5, v10

    move v10, v6

    move/from16 v6, v25

    move v14, v7

    move-object/from16 v43, v40

    move v7, v8

    move-object/from16 v40, v13

    move v13, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v24

    move v12, v10

    move-object/from16 v10, v23

    .line 1398
    :try_start_28
    invoke-static/range {v1 .. v10}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    const/16 v1, -0x37

    if-eq v14, v1, :cond_41

    .line 1402
    iput v12, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 1403
    iput v14, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :cond_41
    move-object/from16 v12, p0

    move v2, v13

    move-object v9, v15

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v37

    move-object/from16 v13, v40

    move-object/from16 v8, v41

    move/from16 v10, v42

    move-object/from16 v14, v43

    goto/16 :goto_81

    :catchall_13
    move-exception v0

    move-object/from16 v3, p0

    move-object v4, v0

    move-object v2, v15

    goto/16 :goto_57

    :catchall_14
    move-exception v0

    move-object/from16 v37, v14

    move-object/from16 v3, p0

    move-object v4, v0

    move-object v2, v7

    :goto_53
    move-object v5, v13

    move-object/from16 v31, v40

    goto/16 :goto_4a

    :cond_42
    move v12, v6

    move-object/from16 v37, v14

    move-object/from16 v26, v23

    move-object/from16 v43, v40

    const/16 v27, 0x2

    move v14, v4

    move-object/from16 v40, v13

    goto :goto_54

    :catchall_15
    move-exception v0

    move-object/from16 v37, v14

    move-object/from16 v3, p0

    move-object v4, v0

    goto/16 :goto_31

    :catchall_16
    move-exception v0

    move-object/from16 v37, v14

    move-object/from16 v3, p0

    move-object v4, v0

    move-object/from16 v31, v7

    goto/16 :goto_39

    :cond_43
    move-object/from16 v26, v2

    move v12, v6

    move-object/from16 v43, v7

    move-object/from16 v40, v13

    move-object/from16 v37, v14

    const/16 v27, 0x2

    move v14, v4

    :goto_54
    move v13, v8

    const/4 v8, 0x0

    .line 1410
    :try_start_29
    instance-of v2, v1, Lorg/mozilla/javascript/NativeContinuation;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_22

    if-eqz v2, :cond_45

    .line 1413
    :try_start_2a
    new-instance v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    check-cast v1, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v2, v1, v11}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    if-nez v13, :cond_44

    move-object/from16 v7, v43

    .line 1418
    :try_start_2b
    iput-object v7, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    goto :goto_55

    :cond_44
    move-object/from16 v7, v43

    add-int/lit8 v6, v12, 0x2

    .line 1420
    aget-object v1, v15, v6

    iput-object v1, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 1421
    aget-wide v3, v10, v6

    iput-wide v3, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    :goto_55
    move-object/from16 v3, p0

    move-object v4, v2

    move-object/from16 v31, v7

    move-object v2, v8

    move-object/from16 v14, v37

    move-object/from16 v5, v40

    move-object/from16 v1, v41

    goto/16 :goto_13

    :catchall_17
    move-exception v0

    move-object/from16 v3, p0

    move-object v4, v0

    :goto_56
    move-object/from16 v31, v7

    goto/16 :goto_58

    :catchall_18
    move-exception v0

    move-object/from16 v3, p0

    move-object v4, v0

    move-object v2, v8

    :goto_57
    move-object/from16 v14, v37

    move-object/from16 v5, v40

    move-object/from16 v1, v41

    move-object/from16 v31, v43

    goto/16 :goto_4b

    :cond_45
    move-object/from16 v7, v43

    .line 1429
    :try_start_2c
    instance-of v2, v1, Lorg/mozilla/javascript/IdFunctionObject;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_21

    if-eqz v2, :cond_49

    .line 1430
    :try_start_2d
    move-object/from16 v23, v1

    check-cast v23, Lorg/mozilla/javascript/IdFunctionObject;

    .line 1431
    invoke-static/range {v23 .. v23}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1d

    if-eqz v2, :cond_46

    .line 1432
    :try_start_2e
    iget-object v1, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    move-object/from16 v6, p0

    move v4, v12

    const/4 v12, 0x0

    :try_start_2f
    invoke-static {v6, v2, v12}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v2

    aput-object v2, v1, v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    move-object v3, v6

    move-object/from16 v31, v7

    move-object v2, v8

    move-object v12, v11

    move v8, v4

    goto/16 :goto_5d

    :catchall_19
    move-exception v0

    move-object v4, v0

    move-object v3, v6

    goto :goto_56

    :cond_46
    move-object/from16 v6, p0

    move v4, v12

    const/4 v12, 0x0

    .line 1438
    :try_start_30
    invoke-static/range {v23 .. v23}, Lorg/mozilla/javascript/BaseFunction;->isApplyOrCall(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 1439
    invoke-static/range {v26 .. v26}, Lorg/mozilla/javascript/ScriptRuntime;->getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    .line 1440
    instance-of v3, v2, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v3, :cond_48

    .line 1441
    move-object v3, v2

    check-cast v3, Lorg/mozilla/javascript/InterpretedFunction;

    .line 1442
    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    :try_start_31
    iget-object v8, v3, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    if-ne v2, v8, :cond_47

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v24, v3

    move v3, v13

    move v8, v4

    move-object v4, v15

    move-object v9, v5

    move-object v5, v10

    move-object v15, v6

    move v6, v8

    move-object/from16 v31, v7

    move v7, v14

    const/4 v14, 0x0

    move-object v8, v9

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    .line 1443
    :try_start_32
    invoke-static/range {v1 .. v10}, Lorg/mozilla/javascript/Interpreter;->initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    goto/16 :goto_5a

    :catchall_1a
    move-exception v0

    move-object v4, v0

    goto/16 :goto_5b

    :cond_47
    move v8, v4

    move-object/from16 v31, v7

    const/4 v7, 0x0

    goto :goto_59

    :catchall_1b
    move-exception v0

    move-object/from16 v31, v7

    move-object v4, v0

    move-object v3, v6

    move-object/from16 v14, v37

    move-object/from16 v5, v40

    goto/16 :goto_3a

    :cond_48
    move-object/from16 v31, v7

    move-object v7, v8

    move v8, v4

    goto :goto_59

    :catchall_1c
    move-exception v0

    move-object/from16 v31, v7

    move-object v4, v0

    move-object v3, v6

    goto :goto_58

    :catchall_1d
    move-exception v0

    move-object/from16 v31, v7

    const/4 v12, 0x0

    move-object/from16 v3, p0

    move-object v4, v0

    :goto_58
    move-object v2, v8

    goto/16 :goto_63

    :cond_49
    move-object/from16 v6, p0

    move-object/from16 v31, v7

    move-object v7, v8

    move v8, v12

    const/4 v12, 0x0

    .line 1454
    :goto_59
    :try_start_33
    instance-of v2, v1, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    if-eqz v2, :cond_4b

    .line 1456
    move-object v4, v1

    check-cast v4, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    .line 1457
    iget-object v2, v4, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->noSuchMethodMethod:Lorg/mozilla/javascript/Callable;

    .line 1459
    instance-of v3, v2, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v3, :cond_4b

    .line 1460
    move-object v3, v2

    check-cast v3, Lorg/mozilla/javascript/InterpretedFunction;

    .line 1461
    iget-object v2, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    :try_start_34
    iget-object v7, v3, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1f

    if-ne v2, v7, :cond_4a

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v23, v3

    move v3, v13

    move-object/from16 v24, v4

    move-object v4, v15

    move-object v9, v5

    move-object v5, v10

    move-object v15, v6

    move v6, v8

    const/4 v10, 0x0

    move v7, v14

    move-object/from16 v8, v26

    move-object v14, v10

    move-object/from16 v10, v24

    move-object v12, v11

    move-object/from16 v11, v23

    .line 1462
    :try_start_35
    invoke-static/range {v1 .. v11}, Lorg/mozilla/javascript/Interpreter;->initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1e

    :goto_5a
    move v2, v13

    move-object v9, v14

    move-object v12, v15

    move-object/from16 v1, v22

    move-object/from16 v14, v31

    move-object/from16 v4, v37

    move-object/from16 v13, v40

    move-object/from16 v8, v41

    goto/16 :goto_7c

    :catchall_1e
    move-exception v0

    move-object v4, v0

    move-object v11, v12

    :goto_5b
    move-object v2, v14

    move-object v3, v15

    goto/16 :goto_63

    :cond_4a
    move-object v4, v5

    move-object v3, v6

    move-object v12, v11

    const/4 v2, 0x0

    goto :goto_5c

    :catchall_1f
    move-exception v0

    move-object v3, v6

    move-object v12, v11

    const/4 v2, 0x0

    goto :goto_60

    :cond_4b
    move-object v4, v5

    move-object v3, v6

    move-object v2, v7

    move-object v12, v11

    .line 1470
    :goto_5c
    :try_start_36
    iput-object v12, v3, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 1471
    iput v14, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 1472
    iput v8, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/lit8 v6, v8, 0x2

    .line 1473
    invoke-static {v15, v10, v6, v13}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v26

    invoke-interface {v1, v3, v4, v6, v5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v15, v8

    :goto_5d
    move/from16 v26, v8

    :goto_5e
    move-object/from16 v25, v10

    move-object v5, v12

    move v4, v13

    goto/16 :goto_62

    :catchall_20
    move-exception v0

    move-object v3, v6

    move-object v2, v7

    goto :goto_5f

    :catchall_21
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v31, v7

    move-object v2, v8

    :goto_5f
    move-object v12, v11

    goto :goto_60

    :catchall_22
    move-exception v0

    move-object/from16 v3, p0

    move-object v2, v8

    move-object v12, v11

    move-object/from16 v31, v43

    :goto_60
    move-object v4, v0

    goto/16 :goto_63

    :catchall_23
    move-exception v0

    move-object/from16 v31, v7

    move-object v3, v12

    move-object/from16 v37, v14

    const/4 v2, 0x0

    goto :goto_61

    :catchall_24
    move-exception v0

    move-object v2, v5

    move-object/from16 v31, v7

    move-object v3, v12

    move-object/from16 v37, v14

    :goto_61
    move-object v12, v11

    move-object v4, v0

    goto/16 :goto_49

    :pswitch_73
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v13

    move-object/from16 v31, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v37, v27

    const/4 v2, 0x0

    move-object v15, v3

    move v13, v4

    move-object v3, v12

    move-object v12, v5

    .line 1302
    iget v1, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v13, v1

    .line 1303
    aput-object v2, v15, v4

    move/from16 v26, v6

    move-object/from16 v25, v10

    move-object v5, v12

    :goto_62
    move-object/from16 v14, v31

    move-object/from16 v7, v35

    move-object/from16 v2, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    move-object/from16 v13, v40

    move-object/from16 v8, v41

    goto/16 :goto_6c

    :pswitch_74
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v13

    move-object/from16 v31, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v37, v27

    const/4 v2, 0x0

    move-object v15, v3

    move v13, v4

    move-object v3, v12

    move-object v12, v5

    .line 1736
    aget-object v1, v15, v6

    add-int/lit8 v26, v6, -0x1

    .line 1738
    aget-wide v4, v10, v26

    double-to-int v4, v4

    .line 1739
    aget-object v5, v15, v26

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    add-int/lit8 v1, v26, -0x1

    .line 1740
    aget-object v1, v15, v1

    check-cast v1, [I

    check-cast v1, [I

    aput v18, v1, v4

    add-int/lit8 v4, v4, 0x1

    int-to-double v4, v4

    .line 1741
    aput-wide v4, v10, v26

    goto/16 :goto_5e

    :pswitch_75
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v13

    move-object/from16 v31, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v37, v27

    const/4 v2, 0x0

    move-object v15, v3

    move v13, v4

    move-object v3, v12

    move-object v12, v5

    .line 1745
    aget-object v1, v15, v6

    add-int/lit8 v26, v6, -0x1

    .line 1747
    aget-wide v4, v10, v26

    double-to-int v4, v4

    .line 1748
    aget-object v5, v15, v26

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    add-int/lit8 v1, v26, -0x1

    .line 1749
    aget-object v1, v15, v1

    check-cast v1, [I

    check-cast v1, [I

    const/4 v5, 0x1

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    int-to-double v4, v4

    .line 1750
    aput-wide v4, v10, v26
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_25

    goto/16 :goto_5e

    :catchall_25
    move-exception v0

    move-object v4, v0

    move-object v11, v12

    :goto_63
    move-object/from16 v14, v37

    move-object/from16 v5, v40

    goto/16 :goto_4a

    :pswitch_76
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v40, v13

    move-object/from16 v31, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v37, v27

    const/4 v2, 0x0

    move-object v15, v3

    move v13, v4

    move-object v3, v12

    move-object v12, v5

    .line 1218
    :try_start_37
    aget-object v1, v15, v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_28

    move-object/from16 v5, v40

    if-ne v1, v5, :cond_4c

    .line 1219
    :try_start_38
    aget-wide v7, v10, v6

    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_26

    goto :goto_64

    :catchall_26
    move-exception v0

    move-object v4, v0

    move-object v11, v12

    move-object/from16 v14, v37

    goto/16 :goto_4a

    :cond_4c
    :goto_64
    add-int/lit8 v26, v6, -0x1

    .line 1221
    :try_start_39
    aget-object v4, v15, v26

    check-cast v4, Lorg/mozilla/javascript/Scriptable;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_27

    move-object/from16 v7, v37

    .line 1222
    :try_start_3a
    invoke-static {v4, v1, v3, v7}, Lorg/mozilla/javascript/ScriptRuntime;->setConst(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v15, v26

    move-object v2, v7

    move-object/from16 v25, v10

    move v4, v13

    move-object/from16 v14, v31

    move-object/from16 v7, v35

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    move-object/from16 v8, v41

    goto/16 :goto_6a

    :catchall_27
    move-exception v0

    move-object/from16 v7, v37

    goto :goto_65

    :catchall_28
    move-exception v0

    move-object/from16 v7, v37

    move-object/from16 v5, v40

    goto :goto_65

    :pswitch_77
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v31, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v7, v27

    const/4 v2, 0x0

    move-object v15, v3

    move-object v3, v12

    move-object v12, v5

    move-object v5, v13

    .line 1560
    iget v1, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v9, v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_29

    move v4, v1

    move-object/from16 v1, v41

    const/4 v8, 0x1

    goto/16 :goto_6b

    :catchall_29
    move-exception v0

    :goto_65
    move-object v4, v0

    move-object v14, v7

    move-object v11, v12

    goto/16 :goto_4a

    :pswitch_78
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v31, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v7, v27

    move v14, v2

    move-object v15, v3

    move-object v3, v12

    const/4 v2, 0x0

    move-object v12, v5

    move-object v5, v13

    move v13, v4

    .line 976
    :try_start_3b
    iget-boolean v1, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2b

    if-nez v1, :cond_4d

    .line 979
    :try_start_3c
    iget v1, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    iput v1, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 980
    invoke-static {v12}, Lorg/mozilla/javascript/Interpreter;->captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v1

    .line 981
    iput-boolean v4, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 982
    new-instance v4, Lorg/mozilla/javascript/NativeGenerator;

    iget-object v6, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v8, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-direct {v4, v6, v8, v1}, Lorg/mozilla/javascript/NativeGenerator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V

    .line 984
    iput-object v4, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_29

    move-object/from16 v1, v41

    goto/16 :goto_35

    .line 992
    :cond_4d
    :goto_66
    :try_start_3d
    iget-boolean v1, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2b

    if-nez v1, :cond_4e

    move-object/from16 v1, v41

    .line 993
    :try_start_3e
    invoke-static {v3, v12, v6, v1}, Lorg/mozilla/javascript/Interpreter;->freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4e
    move-object/from16 v1, v41

    .line 995
    invoke-static {v12, v6, v1, v14}, Lorg/mozilla/javascript/Interpreter;->thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;

    move-result-object v4

    .line 996
    sget-object v8, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2a

    if-eq v4, v8, :cond_30

    move-object v14, v7

    move-object v11, v12

    goto/16 :goto_13

    :catchall_2a
    move-exception v0

    goto :goto_67

    :catchall_2b
    move-exception v0

    move-object/from16 v1, v41

    :goto_67
    move-object v4, v0

    move-object v14, v7

    move-object v11, v12

    goto/16 :goto_4b

    :pswitch_79
    move-object v1, v8

    move/from16 v42, v10

    move-object v3, v12

    move-object/from16 v31, v14

    move-object/from16 v7, v27

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v12, v5

    move-object v5, v13

    move v13, v4

    .line 1005
    :try_start_3f
    iput-boolean v8, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 1006
    iget v4, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v9, v4}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    .line 1007
    new-instance v6, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v9, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v9}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v10, v10, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v6, v9, v10, v4}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v6, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    .line 1910
    :goto_68
    invoke-static {v3, v12, v2}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 1911
    iget-object v4, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2f

    .line 1912
    :try_start_40
    iget-wide v9, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2e

    .line 1913
    :try_start_41
    iget-object v6, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v6, :cond_50

    .line 1914
    iget-object v6, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2d

    .line 1915
    :try_start_42
    iget-boolean v11, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v11, :cond_4f

    .line 1916
    invoke-virtual {v6}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v6

    .line 1918
    :cond_4f
    invoke-static {v6, v4, v9, v10}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2c

    move-object v8, v1

    move-object/from16 v19, v2

    move-object v12, v3

    move-object v3, v6

    move-object v4, v7

    move-wide/from16 v20, v9

    move-object/from16 v1, v22

    move-object/from16 v14, v31

    move/from16 v10, v42

    const/4 v11, 0x1

    move-object/from16 v9, v19

    move v2, v13

    move-object v13, v5

    goto/16 :goto_3

    :catchall_2c
    move-exception v0

    move-object/from16 v19, v4

    move-object v11, v6

    move-object v14, v7

    move-wide/from16 v20, v9

    goto/16 :goto_4

    :cond_50
    move-wide/from16 v20, v9

    move-object/from16 v9, v22

    goto/16 :goto_7d

    :catchall_2d
    move-exception v0

    move-object/from16 v19, v4

    move-object v14, v7

    move-wide/from16 v20, v9

    goto/16 :goto_71

    :catchall_2e
    move-exception v0

    move-object/from16 v19, v4

    move-object v14, v7

    goto/16 :goto_71

    :pswitch_7a
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object v1, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v31, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v7, v27

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v15, v3

    move-object v3, v12

    move-object v12, v5

    move-object v5, v13

    move v13, v4

    .line 1816
    :try_start_43
    iget-object v4, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v4, :cond_51

    .line 1817
    iget-object v4, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v4, v3}, Lorg/mozilla/javascript/debug/DebugFrame;->onDebuggerStatement(Lorg/mozilla/javascript/Context;)V

    :cond_51
    :goto_69
    move-object v8, v1

    move/from16 v26, v6

    move-object v2, v7

    move-object/from16 v25, v10

    move v4, v13

    move-object/from16 v14, v31

    move-object/from16 v7, v35

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    :goto_6a
    move/from16 v10, v42

    move-object v13, v5

    move-object v5, v12

    goto :goto_6d

    :cond_52
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object v1, v8

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v31, v14

    move-object/from16 v36, v15

    move-object/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v7, v27

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v15, v3

    move-object v3, v12

    move-object v12, v5

    move-object v5, v13

    move v13, v4

    :goto_6b
    move-object/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v25, v10

    move/from16 v26, v6

    move-object/from16 v27, v39

    move-object/from16 v28, v35

    move-object/from16 v29, v36

    move/from16 v30, v4

    .line 1563
    invoke-static/range {v23 .. v30}, Lorg/mozilla/javascript/Interpreter;->doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v26
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2f

    move-object v8, v1

    move-object v13, v5

    move-object v2, v7

    move-object/from16 v25, v10

    move-object v5, v12

    move-object/from16 v14, v31

    move-object/from16 v7, v35

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    :goto_6c
    move/from16 v10, v42

    :goto_6d
    move-object v12, v3

    move-object v3, v15

    move-object/from16 v15, v36

    goto/16 :goto_6

    :catchall_2f
    move-exception v0

    goto :goto_6f

    :catchall_30
    move-exception v0

    move-object v1, v8

    move/from16 v42, v10

    move-object v3, v12

    move-object/from16 v31, v14

    move-object/from16 v7, v27

    goto :goto_6e

    :catchall_31
    move-exception v0

    move-object v7, v2

    move-object v1, v8

    move/from16 v42, v10

    move-object v3, v12

    move-object/from16 v31, v14

    :goto_6e
    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v12, v5

    move-object v5, v13

    :goto_6f
    move-object v4, v0

    move-object v14, v7

    move-object v11, v12

    goto :goto_72

    :catchall_32
    move-exception v0

    move-object v1, v8

    move/from16 v42, v10

    move-object v3, v12

    move-object/from16 v31, v14

    const/4 v2, 0x0

    goto :goto_70

    :catchall_33
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    move/from16 v42, v10

    move-object v3, v12

    move-object/from16 v31, v14

    :goto_70
    const/4 v8, 0x1

    move-object v12, v5

    move-object v5, v13

    move-object v14, v4

    :goto_71
    move-object v11, v12

    goto/16 :goto_4

    :goto_72
    if-nez v22, :cond_6a

    :goto_73
    if-nez v4, :cond_53

    .line 1938
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_53
    if-eqz v1, :cond_54

    .line 1948
    iget v6, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_55

    iget-object v6, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    if-ne v4, v6, :cond_55

    move-object v9, v2

    :goto_74
    const/4 v6, 0x1

    goto :goto_78

    :cond_54
    const/4 v7, 0x2

    .line 1953
    :cond_55
    instance-of v6, v4, Lorg/mozilla/javascript/JavaScriptException;

    if-eqz v6, :cond_56

    :goto_75
    move-object v9, v2

    const/4 v6, 0x2

    goto :goto_78

    .line 1955
    :cond_56
    instance-of v6, v4, Lorg/mozilla/javascript/EcmaError;

    if-eqz v6, :cond_57

    goto :goto_75

    .line 1958
    :cond_57
    instance-of v6, v4, Lorg/mozilla/javascript/EvaluatorException;

    if-eqz v6, :cond_58

    goto :goto_75

    .line 1960
    :cond_58
    instance-of v6, v4, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_5a

    const/16 v6, 0xd

    .line 1961
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v6

    if-eqz v6, :cond_59

    :goto_76
    const/4 v6, 0x2

    goto :goto_77

    :cond_59
    const/4 v6, 0x1

    :goto_77
    move-object v9, v2

    goto :goto_78

    :cond_5a
    const/16 v6, 0xd

    .line 1964
    instance-of v9, v4, Ljava/lang/Error;

    if-eqz v9, :cond_5c

    .line 1965
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v6

    if-eqz v6, :cond_5b

    goto :goto_76

    :cond_5b
    const/4 v6, 0x0

    goto :goto_77

    .line 1968
    :cond_5c
    instance-of v9, v4, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-eqz v9, :cond_5d

    .line 1971
    move-object v9, v4

    check-cast v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    goto :goto_74

    .line 1973
    :cond_5d
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v6

    if-eqz v6, :cond_59

    goto :goto_76

    :goto_78
    if-eqz v42, :cond_5e

    const/16 v10, 0x64

    .line 1980
    :try_start_44
    invoke-static {v3, v11, v10}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_44} :catch_1
    .catch Ljava/lang/Error; {:try_start_44 .. :try_end_44} :catch_0

    goto :goto_79

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v9, v2

    const/4 v6, 0x0

    goto :goto_79

    :catch_1
    move-exception v0

    move-object v4, v0

    const/4 v6, 0x1

    .line 1992
    :cond_5e
    :goto_79
    iget-object v10, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v10, :cond_5f

    instance-of v10, v4, Ljava/lang/RuntimeException;

    if-eqz v10, :cond_5f

    .line 1996
    move-object v10, v4

    check-cast v10, Ljava/lang/RuntimeException;

    .line 1998
    :try_start_45
    iget-object v12, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v12, v3, v10}, Lorg/mozilla/javascript/debug/DebugFrame;->onExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_34

    goto :goto_7a

    :catchall_34
    move-exception v0

    move-object v4, v0

    move-object v9, v2

    const/4 v6, 0x0

    :cond_5f
    :goto_7a
    if-eqz v6, :cond_61

    if-eq v6, v7, :cond_60

    const/4 v10, 0x1

    goto :goto_7b

    :cond_60
    const/4 v10, 0x0

    .line 2011
    :goto_7b
    invoke-static {v11, v10}, Lorg/mozilla/javascript/Interpreter;->getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I

    move-result v10

    if-ltz v10, :cond_61

    move-object v8, v1

    move-object v9, v2

    move-object v12, v3

    move-object v1, v4

    move-object v13, v5

    move v2, v10

    move-object v3, v11

    move-object v4, v14

    move-object/from16 v14, v31

    :goto_7c
    move/from16 v10, v42

    goto/16 :goto_81

    .line 2022
    :cond_61
    invoke-static {v3, v11, v4}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 2024
    iget-object v11, v11, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez v11, :cond_69

    if-eqz v9, :cond_64

    .line 2036
    iget-object v6, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v6, :cond_62

    .line 2038
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2040
    :cond_62
    iget-object v6, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v6, :cond_63

    goto :goto_80

    .line 2046
    :cond_63
    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 2047
    iget-wide v9, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    move-wide/from16 v20, v9

    move-object v9, v2

    goto :goto_7d

    :cond_64
    move-object v9, v4

    move-object/from16 v4, v19

    .line 2056
    :goto_7d
    iget-object v1, v3, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-eqz v1, :cond_65

    iget-object v1, v3, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    if-eqz v1, :cond_65

    .line 2059
    iget-object v1, v3, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    goto :goto_7e

    .line 2063
    :cond_65
    iput-object v2, v3, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 2065
    iput-object v2, v3, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    :goto_7e
    if-eqz v9, :cond_67

    .line 2069
    instance-of v1, v9, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_66

    .line 2070
    check-cast v9, Ljava/lang/RuntimeException;

    throw v9

    .line 2073
    :cond_66
    check-cast v9, Ljava/lang/Error;

    throw v9

    :cond_67
    if-eq v4, v5, :cond_68

    goto :goto_7f

    .line 2077
    :cond_68
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    :goto_7f
    return-object v4

    :cond_69
    if-eqz v9, :cond_5f

    .line 2026
    iget-object v10, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-ne v10, v11, :cond_5f

    :goto_80
    move-object v8, v1

    move-object v9, v2

    move-object v12, v3

    move-object v1, v4

    move-object v13, v5

    move-object v3, v11

    move-object v4, v14

    move-object/from16 v14, v31

    move/from16 v10, v42

    const/4 v2, -0x1

    :goto_81
    const/4 v11, 0x1

    goto/16 :goto_3

    .line 1929
    :cond_6a
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 1930
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_33
        :pswitch_33
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isFrameEnterExitRequired(Lorg/mozilla/javascript/Interpreter$CallFrame;)Z
    .locals 1

    .line 2839
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

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

.method private static processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 5

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    .line 2519
    iget-boolean p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz p0, :cond_0

    .line 2521
    invoke-virtual {p2}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    .line 2524
    :cond_0
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    add-int/lit8 v1, p3, 0x2

    .line 2526
    aget v1, p0, v1

    iput v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz p4, :cond_1

    .line 2528
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 2531
    :cond_1
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    iput p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2532
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/lit8 v1, p3, 0x5

    aget v1, p0, v1

    add-int/2addr p4, v1

    .line 2535
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/lit8 p3, p3, 0x4

    aget p0, p0, p3

    add-int/2addr v1, p0

    .line 2538
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object p0, p0, p4

    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    iput-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2539
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aput-object p1, p0, v1

    goto :goto_2

    .line 2544
    :cond_2
    check-cast p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    .line 2549
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eq p3, p2, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2554
    :cond_3
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez p2, :cond_4

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2558
    :cond_4
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 2559
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p4, :cond_5

    .line 2560
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget p4, p4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    sub-int/2addr p2, p4

    .line 2566
    :cond_5
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    if-eq v1, p2, :cond_9

    .line 2568
    iget-boolean v4, p4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v4, :cond_6

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2569
    :cond_6
    invoke-static {p4}, Lorg/mozilla/javascript/Interpreter;->isFrameEnterExitRequired(Lorg/mozilla/javascript/Interpreter$CallFrame;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    sub-int v3, p2, v1

    .line 2574
    new-array v3, v3, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2577
    :cond_7
    aput-object p4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 2580
    :cond_8
    iget-object p4, p4, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    .line 2588
    aget-object p2, v3, v2

    .line 2589
    sget-object p4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-static {p0, p2, p4, p3}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    goto :goto_1

    .line 2596
    :cond_a
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    .line 2597
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    iget-wide p3, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    invoke-static {p2, p0, p3, p4}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V

    .line 2600
    :goto_2
    iput-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    return-object p2
.end method

.method public static restartContinuation(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 855
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 856
    invoke-static {p0, p1, p2, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 860
    :cond_0
    array-length p2, p3

    if-nez p2, :cond_1

    .line 861
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 863
    aget-object p2, p3, p2

    .line 866
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeContinuation;->getImplementation()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez p3, :cond_2

    return-object p2

    .line 872
    :cond_2
    new-instance p3, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    invoke-direct {p3, p0, v1}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 874
    iput-object p2, p3, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 875
    invoke-static {p1, v1, p3}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 834
    check-cast p3, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 835
    new-instance p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    invoke-direct {p1, p2, p4}, Lorg/mozilla/javascript/Interpreter$GeneratorState;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 838
    :try_start_0
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-ne p0, p4, :cond_0

    .line 844
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    .line 842
    :cond_0
    throw p0

    .line 846
    :cond_1
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 847
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    if-nez p2, :cond_2

    return-object p0

    .line 848
    :cond_2
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    throw p0
.end method

.method private static setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    .locals 2

    .line 2933
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 2934
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, v0, v1

    .line 2935
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-wide p2, p1, v0

    goto :goto_0

    .line 2936
    :cond_0
    iget p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 p3, 0x1e

    if-ne p2, p3, :cond_1

    .line 2940
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_2

    .line 2941
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget p3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, p2, p3

    goto :goto_0

    .line 2944
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 2946
    iput p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    return-void
.end method

.method private static stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z
    .locals 6

    .line 3027
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3028
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 3030
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    .line 3032
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 3033
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    cmpl-double p0, v0, v0

    if-nez p0, :cond_2

    cmpl-double p0, v0, v4

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_3
    if-eqz v0, :cond_8

    .line 3035
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    goto :goto_2

    .line 3037
    :cond_4
    instance-of p0, v0, Ljava/lang/Number;

    if-eqz p0, :cond_6

    .line 3038
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, p0, p0

    if-nez v0, :cond_5

    cmpl-double v0, p0, v4

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 3040
    :cond_6
    instance-of p0, v0, Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    .line 3041
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3043
    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    :goto_2
    return v3
.end method

.method private static stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D
    .locals 2

    .line 3017
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3018
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v0, v1, :cond_0

    .line 3019
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0

    .line 3021
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method private static stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I
    .locals 2

    .line 3007
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3008
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    .line 3009
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result p0

    return p0

    .line 3011
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 2628
    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2629
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v0

    .line 2630
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2631
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2634
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {p1, p2, p0, v0}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    .line 2638
    :cond_0
    iget v0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    if-ne v0, v2, :cond_1

    .line 2639
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    return-object p0

    .line 2641
    :cond_1
    iget v0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    if-nez v0, :cond_3

    const/16 v0, 0x48

    if-ne p3, v0, :cond_2

    .line 2644
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    aput-object p2, p0, p1

    .line 2645
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    .line 2642
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 6

    .line 596
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 597
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_4

    .line 605
    :cond_0
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 610
    :cond_1
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    .line 611
    iget-object v3, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->peek()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/2addr v1, v2

    .line 620
    new-array v1, v1, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 621
    iget-object v3, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-array v1, v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 623
    :goto_1
    array-length v3, v1

    sub-int/2addr v3, v2

    iget-object v0, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 626
    :goto_2
    array-length v4, v1

    if-eq v0, v4, :cond_4

    .line 627
    aget-object v4, v1, v0

    iget v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 630
    :cond_4
    new-array v0, v3, [I

    .line 634
    array-length v2, v1

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    .line 636
    aget-object v4, v1, v2

    :goto_3
    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 639
    iget v5, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    aput v5, v0, v3

    .line 640
    iget-object v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    .line 643
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 645
    :cond_7
    iput-object v1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 646
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    return-void

    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 599
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 600
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    return-void
.end method

.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 193
    new-instance v0, Lorg/mozilla/javascript/CodeGenerator;

    invoke-direct {v0}, Lorg/mozilla/javascript/CodeGenerator;-><init>()V

    .line 194
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/CodeGenerator;->compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Lorg/mozilla/javascript/InterpreterData;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    return-object p1
.end method

.method public createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    if-eq p3, v0, :cond_0

    .line 218
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 220
    :cond_0
    iget-object p3, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {p1, p2, p3, p4}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p1

    return-object p1
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    if-eq p1, v0, :cond_0

    .line 202
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 204
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {p1, p2}, Lorg/mozilla/javascript/InterpretedFunction;->createScript(Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p1

    return-object p1
.end method

.method public getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 665
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "line.separator"

    .line 666
    invoke-static {v1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 668
    iget-object v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 669
    iget-object p1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    .line 670
    array-length v3, v2

    .line 671
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    const-string v6, "org.mozilla.javascript.Interpreter.interpretLoop"

    .line 675
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v6, v6, 0x30

    .line 683
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 684
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2

    const/16 v8, 0xd

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 689
    :cond_2
    :goto_2
    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 692
    aget-object v5, v2, v3

    :goto_3
    if-eqz v5, :cond_6

    if-nez v4, :cond_3

    .line 694
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 696
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\tat script"

    .line 698
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 699
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x2e

    .line 700
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 701
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const/16 v8, 0x28

    .line 703
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 704
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 705
    aget v8, p1, v4

    if-ltz v8, :cond_5

    const/16 v9, 0x3a

    .line 708
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 709
    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v7, v8}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_5
    const/16 v7, 0x29

    .line 711
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 712
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    :cond_6
    move v5, v6

    goto :goto_0

    .line 715
    :cond_7
    :goto_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 717
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/RhinoException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 721
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Interpreter;->getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object p1

    .line 722
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "line.separator"

    .line 723
    invoke-static {v1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 725
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    .line 726
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v5, v8

    .line 728
    invoke-virtual {v9, v6}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    .line 729
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 731
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;
    .locals 11

    .line 738
    iget-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 739
    check-cast v1, [[Lorg/mozilla/javascript/ScriptStackElement;

    return-object v1

    .line 742
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 744
    iget-object v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 745
    iget-object p1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    .line 746
    array-length v3, v2

    .line 747
    array-length v4, p1

    :goto_0
    if-eqz v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 750
    aget-object v5, v2, v3

    .line 751
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v5, :cond_4

    if-nez v4, :cond_1

    .line 753
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 755
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 756
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    .line 759
    aget v9, p1, v4

    if-ltz v9, :cond_2

    .line 761
    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v10, v9}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    .line 763
    :goto_2
    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    .line 764
    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 766
    :goto_3
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 767
    new-instance v10, Lorg/mozilla/javascript/ScriptStackElement;

    invoke-direct {v10, v8, v7, v9}, Lorg/mozilla/javascript/ScriptStackElement;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 769
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lorg/mozilla/javascript/ScriptStackElement;

    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 771
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[Lorg/mozilla/javascript/ScriptStackElement;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lorg/mozilla/javascript/ScriptStackElement;

    return-object p1
.end method

.method public getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 3

    .line 651
    iget-object p1, p1, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast p1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 652
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 653
    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 654
    iget-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    invoke-static {v1, p1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result p1

    aput p1, p2, v2

    goto :goto_0

    .line 656
    :cond_0
    aput v2, p2, v2

    .line 658
    :goto_0
    iget-object p1, v0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    return-object p1
.end method

.method public setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 1

    .line 209
    check-cast p1, Lorg/mozilla/javascript/InterpretedFunction;

    iget-object p1, p1, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    return-void
.end method
