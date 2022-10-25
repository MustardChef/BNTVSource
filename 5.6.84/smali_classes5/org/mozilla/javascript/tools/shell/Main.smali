.class public Lorg/mozilla/javascript/tools/shell/Main;
.super Ljava/lang/Object;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;,
        Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;,
        Lorg/mozilla/javascript/tools/shell/Main$IProxy;
    }
.end annotation


# static fields
.field private static final EXITCODE_FILE_NOT_FOUND:I = 0x4

.field private static final EXITCODE_RUNTIME_ERROR:I = 0x3

.field protected static errorReporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

.field protected static exitCode:I

.field static fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static global:Lorg/mozilla/javascript/tools/shell/Global;

.field static mainModule:Ljava/lang/String;

.field static modulePath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static processStdin:Z

.field static require:Lorg/mozilla/javascript/commonjs/module/Require;

.field static sandboxed:Z

.field private static final scriptCache:Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

.field private static securityImpl:Lorg/mozilla/javascript/tools/shell/SecurityProxy;

.field public static shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

.field static useRequire:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-direct {v0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 59
    new-instance v0, Lorg/mozilla/javascript/tools/shell/Global;

    invoke-direct {v0}, Lorg/mozilla/javascript/tools/shell/Global;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    const/4 v0, 0x0

    .line 61
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    const/4 v1, 0x1

    .line 64
    sput-boolean v1, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    .line 68
    sput-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->sandboxed:Z

    .line 69
    sput-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    .line 72
    new-instance v0, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;-><init>(I)V

    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->scriptCache:Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

    .line 75
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    new-instance v1, Lorg/mozilla/javascript/tools/shell/Main$IProxy;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/tools/shell/Main$IProxy;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/Global;->initQuitAction(Lorg/mozilla/javascript/tools/shell/QuitAction;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static evalInlineScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "<command>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 200
    invoke-virtual {p0, p1, v1, v2, v3}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 202
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getShellScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/VirtualMachineError;->printStackTrace()V

    .line 211
    invoke-virtual {p0}, Ljava/lang/VirtualMachineError;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.uncaughtJSException"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 214
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 205
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 207
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    :cond_0
    :goto_0
    return-void
.end method

.method public static exec([Ljava/lang/String;)I
    .locals 3

    .line 149
    new-instance v0, Lorg/mozilla/javascript/tools/ToolErrorReporter;

    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;-><init>(ZLjava/io/PrintStream;)V

    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->errorReporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 150
    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)V

    .line 151
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Main;->processOptions([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 152
    sget-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    iget-boolean v0, v0, Lorg/mozilla/javascript/tools/shell/Global;->initialized:Z

    if-nez v0, :cond_1

    .line 156
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/Global;->init(Lorg/mozilla/javascript/ContextFactory;)V

    .line 158
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/shell/Main$IProxy;-><init>(I)V

    .line 159
    iput-object p0, v0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->args:[Ljava/lang/String;

    .line 160
    sget-object p0, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 162
    sget p0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    return p0
.end method

.method private static getDigest(Ljava/lang/Object;)[B
    .locals 2

    if-eqz p0, :cond_1

    .line 613
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 615
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 617
    :catch_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    goto :goto_0

    .line 620
    :cond_0
    check-cast p0, [B

    check-cast p0, [B

    :goto_0
    :try_start_1
    const-string v0, "MD5"

    .line 623
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 624
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 627
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static getErr()Ljava/io/PrintStream;
    .locals 1

    .line 690
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    move-result-object v0

    return-object v0
.end method

.method public static getGlobal()Lorg/mozilla/javascript/tools/shell/Global;
    .locals 1

    .line 220
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    return-object v0
.end method

.method public static getIn()Ljava/io/InputStream;
    .locals 1

    .line 674
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/Global;->getIn()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static getOut()Ljava/io/PrintStream;
    .locals 1

    .line 682
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object v0

    return-object v0
.end method

.method static getScope(Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 228
    sget-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    .line 234
    new-instance p0, Ljava/io/File;

    const-string v0, "user.dir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    goto :goto_0

    .line 237
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/tools/SourceReader;->toUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    .line 242
    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    goto :goto_0

    .line 245
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    .line 248
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/commonjs/module/ModuleScope;

    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/mozilla/javascript/commonjs/module/ModuleScope;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/net/URI;Ljava/net/URI;)V

    return-object v0

    .line 250
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    return-object p0
.end method

.method static getShellScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Main;->getScope(Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method private static initJavaPolicySecuritySupport()V
    .locals 4

    :try_start_0
    const-string v0, "org.mozilla.javascript.tools.shell.JavaPolicySecurity"

    .line 417
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/tools/shell/SecurityProxy;

    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->securityImpl:Lorg/mozilla/javascript/tools/shell/SecurityProxy;

    .line 420
    invoke-static {v0}, Lorg/mozilla/javascript/SecurityController;->initGlobal(Lorg/mozilla/javascript/SecurityController;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 431
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not load security support: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/mozilla/javascript/Kit;->initCause(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static loadCompiledScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;[BLjava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p2, :cond_3

    const/16 v0, 0x2f

    .line 643
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/16 v1, 0x2e

    .line 649
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 653
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 655
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 657
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object p0

    .line 658
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object p1

    .line 659
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V

    .line 660
    const-class p0, Lorg/mozilla/javascript/Script;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 663
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/Script;

    return-object p0

    :cond_2
    const-string p0, "msg.must.implement.Script"

    .line 661
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 668
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 669
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 665
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 666
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 639
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "rhino.use_java_policy_security"

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->initJavaPolicySecuritySupport()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 138
    :cond_0
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Main;->exec([Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 140
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_1
    return-void
.end method

.method public static processFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->securityImpl:Lorg/mozilla/javascript/tools/shell/SecurityProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 564
    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/tools/shell/Main;->processFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lorg/mozilla/javascript/tools/shell/SecurityProxy;->callProcessFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static processFileNoThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 541
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/tools/shell/Main;->processFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 552
    invoke-virtual {p0}, Ljava/lang/VirtualMachineError;->printStackTrace()V

    .line 553
    invoke-virtual {p0}, Ljava/lang/VirtualMachineError;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.uncaughtJSException"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 555
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 556
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 547
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 549
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    :catch_2
    move-exception p0

    .line 543
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.couldnt.read.source"

    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 545
    sput p0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    :goto_0
    return-void
.end method

.method static processFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".class"

    .line 574
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 575
    invoke-static {p2, v1}, Lorg/mozilla/javascript/tools/shell/Main;->readFileOrUrl(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    .line 577
    invoke-static {v1}, Lorg/mozilla/javascript/tools/shell/Main;->getDigest(Ljava/lang/Object;)[B

    move-result-object v2

    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getOptimizationLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 579
    sget-object v4, Lorg/mozilla/javascript/tools/shell/Main;->scriptCache:Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

    invoke-virtual {v4, v3, v2}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->get(Ljava/lang/String;[B)Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 580
    invoke-virtual {v4}, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mozilla/javascript/Script;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    if-eqz v0, :cond_1

    .line 584
    check-cast v1, [B

    check-cast v1, [B

    invoke-static {p0, p2, v1, p3}, Lorg/mozilla/javascript/tools/shell/Main;->loadCompiledScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;[BLjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p2

    :goto_1
    move-object v4, p2

    goto :goto_4

    .line 586
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x23

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    .line 591
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v0, v5, :cond_4

    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 594
    :cond_3
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 599
    :cond_4
    invoke-virtual {p0, v1, p2, v4, p3}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p2

    goto :goto_1

    .line 601
    :goto_4
    sget-object p2, Lorg/mozilla/javascript/tools/shell/Main;->scriptCache:Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

    invoke-virtual {p2, v3, v2, v4}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->put(Ljava/lang/String;[BLorg/mozilla/javascript/Script;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 605
    invoke-interface {v4, p0, p1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method static processFiles(Lorg/mozilla/javascript/Context;[Ljava/lang/String;)V
    .locals 3

    .line 170
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    sget-object p1, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 173
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    const-string v1, "arguments"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lorg/mozilla/javascript/tools/shell/Global;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 176
    sget-object p1, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    .line 178
    :try_start_0
    invoke-static {p0, v0}, Lorg/mozilla/javascript/tools/shell/Main;->processSource(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/VirtualMachineError;->printStackTrace()V

    .line 190
    invoke-virtual {v0}, Ljava/lang/VirtualMachineError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg.uncaughtJSException"

    invoke-static {v2, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 193
    sput v1, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 184
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 186
    sput v1, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    :catch_2
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg.couldnt.read.source"

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 182
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static processOptions([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 260
    const-class v0, Lorg/mozilla/javascript/tools/shell/Main;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 261
    :goto_0
    array-length v3, p0

    if-ne v2, v3, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 264
    :cond_0
    aget-object v3, p0, v2

    const-string v4, "-"

    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 266
    sput-boolean v1, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    .line 267
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    sput-object v3, Lorg/mozilla/javascript/tools/shell/Main;->mainModule:Ljava/lang/String;

    .line 269
    array-length v0, p0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    new-array v0, v0, [Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    .line 270
    array-length v4, p0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v6

    invoke-static {p0, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    const-string v5, "-version"

    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const-string v8, "msg.shell.usage"

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 274
    array-length v4, p0

    if-ne v2, v4, :cond_2

    goto/16 :goto_4

    .line 280
    :cond_2
    :try_start_0
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    invoke-static {v3}, Lorg/mozilla/javascript/Context;->isValidLanguageVersion(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 286
    aget-object v3, p0, v2

    goto/16 :goto_4

    .line 289
    :cond_3
    sget-object v4, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setLanguageVersion(I)V

    goto/16 :goto_3

    .line 282
    :catch_0
    aget-object v3, p0, v2

    goto/16 :goto_4

    :cond_4
    const-string v5, "-opt"

    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "-O"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v5, "-encoding"

    .line 314
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 315
    array-length v4, p0

    if-ne v2, v4, :cond_6

    goto/16 :goto_4

    .line 319
    :cond_6
    aget-object v3, p0, v2

    .line 320
    sget-object v4, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setCharacterEncoding(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const-string v5, "-strict"

    .line 323
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 324
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setStrictMode(Z)V

    .line 325
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setAllowReservedKeywords(Z)V

    .line 326
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->errorReporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->setIsReportingWarnings(Z)V

    goto/16 :goto_3

    :cond_8
    const-string v5, "-fatal-warnings"

    .line 329
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 330
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setWarningAsError(Z)V

    goto/16 :goto_3

    :cond_9
    const-string v5, "-e"

    .line 333
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 334
    sput-boolean v1, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    add-int/lit8 v2, v2, 0x1

    .line 335
    array-length v4, p0

    if-ne v2, v4, :cond_a

    goto/16 :goto_4

    .line 339
    :cond_a
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    iget-boolean v3, v3, Lorg/mozilla/javascript/tools/shell/Global;->initialized:Z

    if-nez v3, :cond_b

    .line 340
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    sget-object v4, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/tools/shell/Global;->init(Lorg/mozilla/javascript/ContextFactory;)V

    .line 342
    :cond_b
    new-instance v3, Lorg/mozilla/javascript/tools/shell/Main$IProxy;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lorg/mozilla/javascript/tools/shell/Main$IProxy;-><init>(I)V

    .line 343
    aget-object v4, p0, v2

    iput-object v4, v3, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->scriptText:Ljava/lang/String;

    .line 344
    sget-object v4, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_c
    const-string v5, "-require"

    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 348
    sput-boolean v6, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    goto/16 :goto_3

    :cond_d
    const-string v5, "-sandbox"

    .line 351
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 352
    sput-boolean v6, Lorg/mozilla/javascript/tools/shell/Main;->sandboxed:Z

    .line 353
    sput-boolean v6, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    goto/16 :goto_3

    :cond_e
    const-string v5, "-modules"

    .line 356
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v2, v2, 0x1

    .line 357
    array-length v4, p0

    if-ne v2, v4, :cond_f

    goto/16 :goto_4

    .line 361
    :cond_f
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->modulePath:Ljava/util/List;

    if-nez v3, :cond_10

    .line 362
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lorg/mozilla/javascript/tools/shell/Main;->modulePath:Ljava/util/List;

    .line 364
    :cond_10
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->modulePath:Ljava/util/List;

    aget-object v4, p0, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    sput-boolean v6, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    goto/16 :goto_3

    :cond_11
    const-string v5, "-w"

    .line 368
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 369
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->errorReporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->setIsReportingWarnings(Z)V

    goto/16 :goto_3

    :cond_12
    const-string v5, "-f"

    .line 372
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 373
    sput-boolean v1, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    add-int/lit8 v2, v2, 0x1

    .line 374
    array-length v5, p0

    if-ne v2, v5, :cond_13

    goto/16 :goto_4

    .line 378
    :cond_13
    aget-object v3, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 379
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 381
    :cond_14
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    aget-object v4, p0, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    aget-object v3, p0, v2

    sput-object v3, Lorg/mozilla/javascript/tools/shell/Main;->mainModule:Ljava/lang/String;

    goto :goto_3

    :cond_15
    const-string v4, "-sealedlib"

    .line 386
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 387
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/tools/shell/Global;->setSealedStdLib(Z)V

    goto :goto_3

    :cond_16
    const-string v4, "-debug"

    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 391
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setGeneratingDebug(Z)V

    goto :goto_3

    :cond_17
    const-string p0, "-?"

    .line 394
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    const-string p0, "-help"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 397
    :cond_18
    sget-object p0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 399
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    goto :goto_4

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 293
    array-length v4, p0

    if-ne v2, v4, :cond_1a

    goto :goto_4

    .line 299
    :cond_1a
    :try_start_1
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, -0x2

    if-ne v3, v4, :cond_1b

    const/4 v3, -0x1

    goto :goto_2

    .line 307
    :cond_1b
    invoke-static {v3}, Lorg/mozilla/javascript/Context;->isValidOptimizationLevel(I)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 308
    aget-object v3, p0, v2

    goto :goto_4

    .line 311
    :cond_1c
    :goto_2
    sget-object v4, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setOptimizationLevel(I)V

    :goto_3
    add-int/2addr v2, v6

    goto/16 :goto_0

    .line 301
    :catch_1
    aget-object v3, p0, v2

    .line 405
    :cond_1d
    :goto_4
    sget-object p0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object p0

    const-string v1, "msg.shell.invalid"

    invoke-static {v1, v3}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 407
    sget-object p0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 409
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    return-object v7
.end method

.method public static processSource(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "-"

    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    sget-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->mainModule:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->require:Lorg/mozilla/javascript/commonjs/module/Require;

    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/commonjs/module/Require;->requireMain(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    goto/16 :goto_5

    .line 535
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/tools/shell/Main;->getScope(Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/tools/shell/Main;->processFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 448
    :cond_2
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getShellScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 449
    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    move-result-object v1

    if-nez p1, :cond_3

    .line 452
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getImplementationVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 455
    :cond_3
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v2}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->getCharacterEncoding()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "file.encoding"

    .line 458
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 463
    :cond_4
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v5}, Lorg/mozilla/javascript/tools/shell/Global;->getIn()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :cond_5
    :goto_1
    if-nez v5, :cond_b

    .line 473
    sget-object v7, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v7, p0}, Lorg/mozilla/javascript/tools/shell/Global;->getPrompts(Lorg/mozilla/javascript/Context;)[Ljava/lang/String;

    move-result-object v7

    if-nez p1, :cond_6

    .line 475
    aget-object v8, v7, v2

    invoke-virtual {v1, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 476
    :cond_6
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    const-string v8, ""

    .line 483
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    .line 493
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    .line 495
    invoke-virtual {p0, v8}, Lorg/mozilla/javascript/Context;->stringIsCompilableUnit(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    .line 497
    :cond_8
    aget-object v9, v7, v4

    invoke-virtual {v1, v9}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v7

    .line 486
    invoke-virtual {v7}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    const/4 v7, 0x3

    :try_start_2
    const-string v9, "<stdin>"

    const/4 v10, 0x0

    .line 500
    invoke-virtual {p0, v8, v9, v6, v10}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 502
    invoke-interface {v9, p0, v0}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v9

    .line 504
    invoke-static {}, Lorg/mozilla/javascript/Context;->getUndefinedValue()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_a

    instance-of v10, v9, Lorg/mozilla/javascript/Function;

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "function"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/VirtualMachineError; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v10, :cond_a

    .line 509
    :cond_9
    :try_start_3
    invoke-static {v9}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_1
    move-exception v9

    .line 511
    :try_start_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v10

    invoke-static {v10, v9}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 515
    :cond_a
    :goto_4
    sget-object v9, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    iget-object v9, v9, Lorg/mozilla/javascript/tools/shell/Global;->history:Lorg/mozilla/javascript/NativeArray;

    .line 516
    invoke-virtual {v9}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v9, v11, v9, v8}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/VirtualMachineError; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v8

    .line 524
    invoke-virtual {v8}, Ljava/lang/VirtualMachineError;->printStackTrace()V

    .line 525
    invoke-virtual {v8}, Ljava/lang/VirtualMachineError;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "msg.uncaughtJSException"

    invoke-static {v9, v8}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 527
    invoke-static {v8}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 528
    sput v7, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto/16 :goto_1

    :catch_3
    move-exception v8

    .line 519
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v9

    invoke-static {v9, v8}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 521
    sput v7, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto/16 :goto_1

    .line 531
    :cond_b
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    :goto_5
    return-void

    :catch_4
    move-exception p0

    .line 468
    new-instance p1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {p1, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static readFileOrUrl(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 705
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->getCharacterEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/tools/SourceReader;->readFileOrUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static setErr(Ljava/io/PrintStream;)V
    .locals 1

    .line 694
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    return-void
.end method

.method public static setIn(Ljava/io/InputStream;)V
    .locals 1

    .line 678
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global;->setIn(Ljava/io/InputStream;)V

    return-void
.end method

.method public static setOut(Ljava/io/PrintStream;)V
    .locals 1

    .line 686
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    return-void
.end method
