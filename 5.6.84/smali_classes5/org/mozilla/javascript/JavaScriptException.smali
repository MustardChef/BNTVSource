.class public Lorg/mozilla/javascript/JavaScriptException;
.super Lorg/mozilla/javascript/RhinoException;
.source "JavaScriptException.java"


# static fields
.field static final serialVersionUID:J = -0x6a639115d68db9edL


# instance fields
.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lorg/mozilla/javascript/RhinoException;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p2, p3, v0, v1}, Lorg/mozilla/javascript/JavaScriptException;->recordErrorOrigin(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    iput-object p1, p0, Lorg/mozilla/javascript/JavaScriptException;->value:Ljava/lang/Object;

    .line 42
    instance-of v0, p1, Lorg/mozilla/javascript/NativeError;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Lorg/mozilla/javascript/NativeError;

    const-string v0, "fileName"

    .line 45
    invoke-virtual {p1, v0, p1}, Lorg/mozilla/javascript/NativeError;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {p1, v0, p1, p2}, Lorg/mozilla/javascript/NativeError;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_0
    const-string p2, "lineNumber"

    .line 48
    invoke-virtual {p1, p2, p1}, Lorg/mozilla/javascript/NativeError;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p1, p3}, Lorg/mozilla/javascript/NativeError;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 52
    :cond_1
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/NativeError;->setStackProvider(Lorg/mozilla/javascript/RhinoException;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public details()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lorg/mozilla/javascript/JavaScriptException;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    .line 61
    :cond_0
    instance-of v1, v0, Lorg/mozilla/javascript/NativeError;

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    :try_start_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 68
    :catch_0
    iget-object v0, p0, Lorg/mozilla/javascript/JavaScriptException;->value:Ljava/lang/Object;

    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_2

    .line 69
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 97
    invoke-virtual {p0}, Lorg/mozilla/javascript/JavaScriptException;->lineNumber()I

    move-result v0

    return v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lorg/mozilla/javascript/JavaScriptException;->sourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/mozilla/javascript/JavaScriptException;->value:Ljava/lang/Object;

    return-object v0
.end method
