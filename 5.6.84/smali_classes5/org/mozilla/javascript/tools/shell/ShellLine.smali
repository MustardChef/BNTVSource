.class public Lorg/mozilla/javascript/tools/shell/ShellLine;
.super Ljava/lang/Object;
.source "ShellLine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStream(Lorg/mozilla/javascript/Scriptable;)Ljava/io/InputStream;
    .locals 10

    .line 31
    const-class v0, Lorg/mozilla/javascript/tools/shell/ShellLine;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "jline.ConsoleReader"

    .line 42
    invoke-static {v0, v2}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "setBellEnabled"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 51
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    .line 52
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v7, v3

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "jline.Completor"

    .line 55
    invoke-static {v0, v5}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "addCompletor"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v5, v8, v3

    .line 57
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v5, v8, v3

    .line 58
    new-instance v9, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;

    invoke-direct {v9, v5, p0}, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;-><init>(Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)V

    invoke-static {v0, v8, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v3

    .line 61
    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "jline.ConsoleReaderInputStream"

    .line 64
    invoke-static {v0, p0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Class;

    aput-object v2, v0, v3

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v3

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method
