.class public Lorg/mozilla/javascript/commonjs/module/Require;
.super Lorg/mozilla/javascript/BaseFunction;
.source "Require.java"


# static fields
.field private static final loadingModuleInterfaces:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Scriptable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final exportedModuleInterfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Scriptable;",
            ">;"
        }
    .end annotation
.end field

.field private final loadLock:Ljava/lang/Object;

.field private mainExports:Lorg/mozilla/javascript/Scriptable;

.field private mainModuleId:Ljava/lang/String;

.field private final moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

.field private final nativeScope:Lorg/mozilla/javascript/Scriptable;

.field private final paths:Lorg/mozilla/javascript/Scriptable;

.field private final postExec:Lorg/mozilla/javascript/Script;

.field private final preExec:Lorg/mozilla/javascript/Script;

.field private final sandboxed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/commonjs/module/Require;->loadingModuleInterfaces:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Script;Z)V
    .locals 2

    .line 83
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    .line 55
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    .line 57
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->loadLock:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    .line 85
    iput-object p2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    .line 86
    iput-boolean p6, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    .line 87
    iput-object p4, p0, Lorg/mozilla/javascript/commonjs/module/Require;->preExec:Lorg/mozilla/javascript/Script;

    .line 88
    iput-object p5, p0, Lorg/mozilla/javascript/commonjs/module/Require;->postExec:Lorg/mozilla/javascript/Script;

    .line 89
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/commonjs/module/Require;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    if-nez p6, :cond_0

    const/4 p3, 0x0

    .line 91
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->paths:Lorg/mozilla/javascript/Scriptable;

    const-string p2, "paths"

    .line 92
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    iput-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->paths:Lorg/mozilla/javascript/Scriptable;

    :goto_0
    return-void
.end method

.method private static defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 356
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x5

    .line 357
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    return-void
.end method

.method private executeModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/commonjs/module/ModuleScript;Z)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 319
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 321
    invoke-virtual {p4}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->getUri()Ljava/net/URI;

    move-result-object v1

    .line 322
    invoke-virtual {p4}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->getBase()Ljava/net/URI;

    move-result-object v2

    const-string v3, "id"

    .line 323
    invoke-static {v0, v3, p2}, Lorg/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    iget-boolean p2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    if-nez p2, :cond_0

    .line 325
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "uri"

    invoke-static {v0, v3, p2}, Lorg/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    :cond_0
    new-instance p2, Lorg/mozilla/javascript/commonjs/module/ModuleScope;

    iget-object v3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {p2, v3, v1, v2}, Lorg/mozilla/javascript/commonjs/module/ModuleScope;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/net/URI;Ljava/net/URI;)V

    const-string v1, "exports"

    .line 332
    invoke-interface {p2, v1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const-string v2, "module"

    .line 333
    invoke-interface {p2, v2, p2, v0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v0, v1, v0, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 335
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/commonjs/module/Require;->install(Lorg/mozilla/javascript/Scriptable;)V

    if-eqz p5, :cond_1

    const-string p3, "main"

    .line 337
    invoke-static {p0, p3, v0}, Lorg/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    :cond_1
    iget-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->preExec:Lorg/mozilla/javascript/Script;

    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/commonjs/module/Require;->executeOptionalScript(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 340
    invoke-virtual {p4}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->getScript()Lorg/mozilla/javascript/Script;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 341
    iget-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->postExec:Lorg/mozilla/javascript/Script;

    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/commonjs/module/Require;->executeOptionalScript(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 342
    iget-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1
.end method

.method private static executeOptionalScript(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 350
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getExportedModuleInterface(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lorg/mozilla/javascript/Scriptable;
    .locals 10

    .line 230
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    return-object v0

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempt to set main module after it was loaded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/commonjs/module/Require;->loadingModuleInterfaces:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 243
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_2

    return-object v2

    .line 256
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->loadLock:Ljava/lang/Object;

    monitor-enter v2

    .line 259
    :try_start_0
    iget-object v3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    if-eqz v3, :cond_3

    .line 261
    monitor-exit v2

    return-object v3

    .line 264
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/commonjs/module/Require;->getModule(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    move-result-object v7

    .line 265
    iget-boolean p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    if-eqz p3, :cond_5

    invoke-virtual {v7}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->isSandboxed()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    .line 266
    :cond_4
    iget-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Module \""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" is not contained in sandbox."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    move-result-object p1

    throw p1

    .line 269
    :cond_5
    :goto_0
    iget-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    if-nez v1, :cond_6

    const/4 p4, 0x1

    goto :goto_1

    :cond_6
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_7

    .line 273
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 284
    :cond_7
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p5

    .line 288
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lorg/mozilla/javascript/commonjs/module/Require;->executeModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/commonjs/module/ModuleScript;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    if-eq p3, p1, :cond_8

    .line 291
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, p1

    :cond_8
    if-eqz p4, :cond_9

    .line 308
    :try_start_2
    iget-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 309
    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 312
    :cond_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 297
    :try_start_3
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p4, :cond_a

    .line 308
    :try_start_4
    iget-object p2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 309
    sget-object p2, Lorg/mozilla/javascript/commonjs/module/Require;->loadingModuleInterfaces:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_a
    throw p1

    :catchall_1
    move-exception p1

    .line 312
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private getModule(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;
    .locals 6

    .line 363
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    iget-object v5, p0, Lorg/mozilla/javascript/commonjs/module/Require;->paths:Lorg/mozilla/javascript/Scriptable;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;->getModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 366
    :cond_0
    iget-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Module \""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" not found."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 375
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 372
    throw p1
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-eqz p4, :cond_6

    .line 179
    array-length v0, p4

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    const/4 v0, 0x0

    .line 184
    aget-object p4, p4, v0

    const-class v1, Ljava/lang/String;

    invoke-static {p4, v1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v1, "./"

    .line 187
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "../"

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v2, p4

    goto :goto_3

    .line 188
    :cond_1
    :goto_1
    instance-of v1, p3, Lorg/mozilla/javascript/commonjs/module/ModuleScope;

    if-eqz v1, :cond_5

    .line 194
    check-cast p3, Lorg/mozilla/javascript/commonjs/module/ModuleScope;

    .line 195
    invoke-virtual {p3}, Lorg/mozilla/javascript/commonjs/module/ModuleScope;->getBase()Ljava/net/URI;

    move-result-object v2

    .line 196
    invoke-virtual {p3}, Lorg/mozilla/javascript/commonjs/module/ModuleScope;->getUri()Ljava/net/URI;

    move-result-object p3

    .line 197
    invoke-virtual {p3, p4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    if-nez v2, :cond_2

    .line 202
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {v2, p3}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p4

    .line 206
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x2e

    if-ne p3, v0, :cond_4

    .line 209
    iget-boolean p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    if-nez p3, :cond_3

    .line 213
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 210
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Module \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\" is not contained in sandbox."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_2
    move-object v3, v1

    move-object v4, v2

    goto :goto_0

    :goto_3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 218
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/commonjs/module/Require;->getExportedModuleInterface(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 189
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t resolve relative module ID \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\" when require() is used outside of a module"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    move-result-object p1

    throw p1

    :cond_6
    const-string p3, "require() needs one argument"

    .line 180
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    move-result-object p1

    throw p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    const-string p3, "require() can not be invoked as a constructor"

    .line 222
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    move-result-object p1

    throw p1
.end method

.method public getArity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "require"

    return-object v0
.end method

.method public getLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public install(Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    const-string v0, "require"

    .line 173
    invoke-static {p1, v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public requireMain(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 7

    .line 117
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainExports:Lorg/mozilla/javascript/Scriptable;

    return-object p1

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Main module already set to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/mozilla/javascript/commonjs/module/Require;->paths:Lorg/mozilla/javascript/Scriptable;

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;->getModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 137
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/commonjs/module/Require;->getExportedModuleInterface(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainExports:Lorg/mozilla/javascript/Scriptable;

    goto :goto_4

    .line 139
    :cond_2
    iget-boolean v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 145
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v0

    goto :goto_3

    .line 152
    :cond_4
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    goto :goto_1

    .line 159
    :goto_3
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/commonjs/module/Require;->getExportedModuleInterface(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainExports:Lorg/mozilla/javascript/Scriptable;

    goto :goto_4

    .line 154
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Module \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" not found."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    move-result-object p1

    throw p1

    .line 163
    :cond_6
    :goto_4
    iput-object p2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    .line 164
    iget-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainExports:Lorg/mozilla/javascript/Scriptable;

    return-object p1

    :catch_1
    move-exception p1

    .line 133
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 131
    throw p1
.end method
