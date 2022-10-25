.class public final Lorg/acra/util/StubCreator;
.super Ljava/lang/Object;
.source "StubCreator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStubCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StubCreator.kt\norg/acra/util/StubCreator\n+ 2 extensions.kt\norg/acra/log/ExtensionsKt\n*L\n1#1,25:1\n18#1:26\n15#2,2:27\n*S KotlinDebug\n*F\n+ 1 StubCreator.kt\norg/acra/util/StubCreator\n*L\n11#1:26\n13#1:27,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J)\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u0005\u001a\u0002H\u0006\"\u0006\u0008\u0000\u0010\u0006\u0018\u00012\u0006\u0010\t\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/acra/util/StubCreator;",
        "",
        "()V",
        "createErrorReporterStub",
        "Lorg/acra/ErrorReporter;",
        "createStub",
        "T",
        "interfaceClass",
        "Ljava/lang/Class;",
        "handler",
        "Ljava/lang/reflect/InvocationHandler;",
        "(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;",
        "(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;",
        "acra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/acra/util/StubCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/acra/util/StubCreator;

    invoke-direct {v0}, Lorg/acra/util/StubCreator;-><init>()V

    sput-object v0, Lorg/acra/util/StubCreator;->INSTANCE:Lorg/acra/util/StubCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final createErrorReporterStub$lambda-1(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 12
    sget-object p0, Lorg/acra/ACRA;->INSTANCE:Lorg/acra/ACRA;

    invoke-static {}, Lorg/acra/ACRA;->isACRASenderServiceProcess()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "in SenderService process"

    goto :goto_0

    :cond_0
    const-string p0, "before ACRA#init (if you did call #init, check if your configuration is valid)"

    .line 27
    :goto_0
    sget-object p2, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ErrorReporter#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " called "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". THIS CALL WILL BE IGNORED!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final createStub(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/InvocationHandler;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "interfaceClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lorg/acra/util/StubCreator;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cseOmL3qlPhM3bemnM52ktf_TTE(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/acra/util/StubCreator;->createErrorReporterStub$lambda-1(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createErrorReporterStub()Lorg/acra/ErrorReporter;
    .locals 2

    .line 11
    sget-object v0, Lorg/acra/util/-$$Lambda$StubCreator$cseOmL3qlPhM3bemnM52ktf_TTE;->INSTANCE:Lorg/acra/util/-$$Lambda$StubCreator$cseOmL3qlPhM3bemnM52ktf_TTE;

    .line 26
    const-class v1, Lorg/acra/ErrorReporter;

    invoke-static {v1, v0}, Lorg/acra/util/StubCreator;->createStub(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/acra/ErrorReporter;

    return-object v0
.end method

.method public final synthetic createStub(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/InvocationHandler;",
            ")TT;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, p1}, Lorg/acra/util/StubCreator;->createStub(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
