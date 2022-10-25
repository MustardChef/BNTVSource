.class public interface abstract Lokhttp3/internal/connection/RoutePlanner;
.super Ljava/lang/Object;
.source "RoutePlanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RoutePlanner$Plan;,
        Lokhttp3/internal/connection/RoutePlanner$ConnectResult;,
        Lokhttp3/internal/connection/RoutePlanner$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J\u0014\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/connection/RoutePlanner;",
        "",
        "address",
        "Lokhttp3/Address;",
        "getAddress",
        "()Lokhttp3/Address;",
        "hasNext",
        "",
        "failedConnection",
        "Lokhttp3/internal/connection/RealConnection;",
        "isCanceled",
        "plan",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "sameHostAndPort",
        "url",
        "Lokhttp3/HttpUrl;",
        "ConnectResult",
        "Plan",
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


# virtual methods
.method public abstract getAddress()Lokhttp3/Address;
.end method

.method public abstract hasNext(Lokhttp3/internal/connection/RealConnection;)Z
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract plan()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sameHostAndPort(Lokhttp3/HttpUrl;)Z
.end method
