.class final Lorg/mozilla/javascript/NativeError;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeError.java"


# static fields
.field private static final ERROR_TAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field static final serialVersionUID:J = -0x4a15dade41b63183L


# instance fields
.field private stackProvider:Lorg/mozilla/javascript/RhinoException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Error"

    .line 20
    sput-object v0, Lorg/mozilla/javascript/NativeError;->ERROR_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method private static getString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 205
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 206
    sget-object p1, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 207
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 26
    new-instance v0, Lorg/mozilla/javascript/NativeError;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeError;-><init>()V

    const-string v1, "name"

    const-string v2, "Error"

    .line 27
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "message"

    const-string v2, ""

    .line 28
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fileName"

    .line 29
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lineNumber"

    invoke-static {v0, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeError;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method private static js_toSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    .line 164
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "message"

    .line 165
    invoke-static {p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fileName"

    .line 166
    invoke-static {p2, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "lineNumber"

    .line 167
    invoke-static {p2, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 169
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "(new "

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    sget-object v4, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v4, :cond_0

    .line 172
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 174
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "("

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_5

    .line 180
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    const-string v4, ""

    if-ne v1, v0, :cond_2

    move-object v1, v4

    .line 183
    :cond_2
    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_5

    :cond_3
    const-string v0, ", "

    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    sget-object v1, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    move-object v2, v4

    .line 189
    :cond_4
    invoke-static {p0, p1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    sget-object p0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, p0, :cond_5

    .line 191
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_5

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    int-to-double p0, p0

    .line 194
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string p0, "))"

    .line 199
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static js_toString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    const-string v0, "name"

    .line 144
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    sget-object v1, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Error"

    :goto_1
    const-string v1, "message"

    .line 150
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 152
    sget-object v1, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v1, :cond_3

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v1, :cond_2

    goto :goto_2

    .line 155
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 153
    :cond_3
    :goto_2
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_3
    return-object p0
.end method

.method static make(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeError;
    .locals 2

    const-string p0, "prototype"

    .line 37
    invoke-virtual {p2, p0, p2}, Lorg/mozilla/javascript/IdFunctionObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 39
    new-instance p2, Lorg/mozilla/javascript/NativeError;

    invoke-direct {p2}, Lorg/mozilla/javascript/NativeError;-><init>()V

    .line 40
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/NativeError;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 41
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/NativeError;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 43
    array-length p0, p3

    const/4 p1, 0x1

    if-lt p0, p1, :cond_0

    const/4 v0, 0x0

    .line 45
    aget-object v0, p3, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {p2, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    .line 48
    aget-object p1, p3, p1

    const-string v1, "fileName"

    invoke-static {p2, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x3

    if-lt p0, p1, :cond_0

    .line 50
    aget-object p0, p3, v0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "lineNumber"

    invoke-static {p2, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 91
    sget-object v0, Lorg/mozilla/javascript/NativeError;->ERROR_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 94
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 103
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/NativeError;->js_toSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    invoke-static {p4}, Lorg/mozilla/javascript/NativeError;->js_toString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 97
    :cond_3
    invoke-static {p2, p3, p1, p5}, Lorg/mozilla/javascript/NativeError;->make(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeError;

    move-result-object p1

    return-object p1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 4

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x6f

    if-ne v0, v3, :cond_0

    const-string v0, "toSource"

    goto :goto_0

    :cond_0
    const/16 v1, 0x74

    if-ne v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v0, "toString"

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    const-string v0, "constructor"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Error"

    return-object v0
.end method

.method public getStack()Ljava/lang/Object;
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/mozilla/javascript/NativeError;->stackProvider:Lorg/mozilla/javascript/RhinoException;

    if-nez v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->getScriptStackTrace()Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeError;->setStack(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string v1, "toSource"

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "toString"

    goto :goto_0

    :cond_2
    const-string v0, "constructor"

    move-object v1, v0

    const/4 v0, 0x1

    .line 84
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeError;->ERROR_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/NativeError;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    return-void
.end method

.method public setStack(Ljava/lang/Object;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lorg/mozilla/javascript/NativeError;->stackProvider:Lorg/mozilla/javascript/RhinoException;

    const-string v1, "stack"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lorg/mozilla/javascript/NativeError;->stackProvider:Lorg/mozilla/javascript/RhinoException;

    .line 138
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeError;->delete(Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-virtual {p0, v1, p0, p1}, Lorg/mozilla/javascript/NativeError;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public setStackProvider(Lorg/mozilla/javascript/RhinoException;)V
    .locals 8

    .line 113
    const-class v0, Lorg/mozilla/javascript/NativeError;

    iget-object v1, p0, Lorg/mozilla/javascript/NativeError;->stackProvider:Lorg/mozilla/javascript/RhinoException;

    if-nez v1, :cond_0

    .line 114
    iput-object p1, p0, Lorg/mozilla/javascript/NativeError;->stackProvider:Lorg/mozilla/javascript/RhinoException;

    :try_start_0
    const-string v3, "stack"

    const/4 v4, 0x0

    const-string p1, "getStack"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 116
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string p1, "setStack"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v2, v1

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/NativeError;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    invoke-static {p0}, Lorg/mozilla/javascript/NativeError;->js_toString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
