.class public final Lokhttp3/internal/connection/ReusePlan;
.super Ljava/lang/Object;
.source "ReusePlan.kt"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/connection/ReusePlan;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "connection",
        "Lokhttp3/internal/connection/RealConnection;",
        "(Lokhttp3/internal/connection/RealConnection;)V",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "isReady",
        "",
        "()Z",
        "cancel",
        "",
        "connectTcp",
        "connectTlsEtc",
        "handleSuccess",
        "retry",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connection:Lokhttp3/internal/connection/RealConnection;

.field private final isReady:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lokhttp3/internal/connection/ReusePlan;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lokhttp3/internal/connection/ReusePlan;->isReady:Z

    return-void
.end method


# virtual methods
.method public cancel()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected cancel"

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic cancel()V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/connection/ReusePlan;->cancel()Ljava/lang/Void;

    return-void
.end method

.method public connectTcp()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/connection/ReusePlan;->connectTcp()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    return-object v0
.end method

.method public connectTlsEtc()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/connection/ReusePlan;->connectTlsEtc()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    return-object v0
.end method

.method public final getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 20
    iget-object v0, p0, Lokhttp3/internal/connection/ReusePlan;->connection:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public handleSuccess()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 29
    iget-object v0, p0, Lokhttp3/internal/connection/ReusePlan;->connection:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lokhttp3/internal/connection/ReusePlan;->isReady:Z

    return v0
.end method

.method public retry()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected retry"

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic retry()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/connection/ReusePlan;->retry()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v0
.end method
