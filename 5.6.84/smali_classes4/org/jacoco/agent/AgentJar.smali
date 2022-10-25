.class public final Lorg/jacoco/agent/AgentJar;
.super Ljava/lang/Object;
.source "AgentJar.java"


# static fields
.field private static final ERRORMSG:Ljava/lang/String;

.field private static final RESOURCE:Ljava/lang/String; = "/jacocoagent.jar"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "/jacocoagent.jar"

    aput-object v2, v0, v1

    const-string v1, "The resource %s has not been found. Please see /org.jacoco.agent/README.TXT for details."

    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jacoco/agent/AgentJar;->ERRORMSG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractTo(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {}, Lorg/jacoco/agent/AgentJar;->getResourceAsStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 96
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x2000

    :try_start_1
    new-array p0, p0, [B

    .line 101
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v0}, Lorg/jacoco/agent/AgentJar;->safeClose(Ljava/io/Closeable;)V

    .line 106
    invoke-static {v2}, Lorg/jacoco/agent/AgentJar;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 105
    :goto_1
    invoke-static {v0}, Lorg/jacoco/agent/AgentJar;->safeClose(Ljava/io/Closeable;)V

    .line 106
    invoke-static {v1}, Lorg/jacoco/agent/AgentJar;->safeClose(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static extractToTempLocation()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "jacocoagent"

    const-string v1, ".jar"

    .line 74
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 77
    invoke-static {v0}, Lorg/jacoco/agent/AgentJar;->extractTo(Ljava/io/File;)V

    return-object v0
.end method

.method public static getResource()Ljava/net/URL;
    .locals 2

    .line 44
    const-class v0, Lorg/jacoco/agent/AgentJar;

    const-string v1, "/jacocoagent.jar"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    sget-object v1, Lorg/jacoco/agent/AgentJar;->ERRORMSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static getResourceAsStream()Ljava/io/InputStream;
    .locals 2

    .line 57
    const-class v0, Lorg/jacoco/agent/AgentJar;

    const-string v1, "/jacocoagent.jar"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    sget-object v1, Lorg/jacoco/agent/AgentJar;->ERRORMSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static safeClose(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 119
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
