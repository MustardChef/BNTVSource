.class public final Lorg/acra/collector/SimpleValuesCollector$Companion;
.super Ljava/lang/Object;
.source "SimpleValuesCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/collector/SimpleValuesCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/acra/collector/SimpleValuesCollector$Companion;",
        "",
        "()V",
        "getLocalIpAddress",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/acra/collector/SimpleValuesCollector$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLocalIpAddress(Lorg/acra/collector/SimpleValuesCollector$Companion;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-direct {p0}, Lorg/acra/collector/SimpleValuesCollector$Companion;->getLocalIpAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getLocalIpAddress()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x1

    .line 71
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 73
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 76
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
