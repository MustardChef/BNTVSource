.class final Lkhttp/extensions/RxKHttpKt$patch$1;
.super Ljava/lang/Object;
.source "RxKHttp.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhttp/extensions/RxKHttpKt;->patch(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkhttp/structures/authorization/Authorization;Ljava/util/Map;DLjava/lang/Boolean;ZLjava/util/List;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "Lkhttp/responses/Response;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $allowRedirects:Ljava/lang/Boolean;

.field final synthetic $auth:Lkhttp/structures/authorization/Authorization;

.field final synthetic $cookies:Ljava/util/Map;

.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $files:Ljava/util/List;

.field final synthetic $headers:Ljava/util/Map;

.field final synthetic $json:Ljava/lang/Object;

.field final synthetic $params:Ljava/util/Map;

.field final synthetic $stream:Z

.field final synthetic $timeout:D

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkhttp/structures/authorization/Authorization;Ljava/util/Map;DLjava/lang/Boolean;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$headers:Ljava/util/Map;

    iput-object p3, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$params:Ljava/util/Map;

    iput-object p4, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$data:Ljava/lang/Object;

    iput-object p5, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$json:Ljava/lang/Object;

    iput-object p6, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$auth:Lkhttp/structures/authorization/Authorization;

    iput-object p7, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$cookies:Ljava/util/Map;

    iput-wide p8, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$timeout:D

    iput-object p10, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$allowRedirects:Ljava/lang/Boolean;

    iput-boolean p11, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$stream:Z

    iput-object p12, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$files:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lkhttp/responses/Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$headers:Ljava/util/Map;

    iget-object v3, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$params:Ljava/util/Map;

    iget-object v4, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$data:Ljava/lang/Object;

    iget-object v5, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$json:Ljava/lang/Object;

    iget-object v6, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$auth:Lkhttp/structures/authorization/Authorization;

    iget-object v7, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$cookies:Ljava/util/Map;

    iget-wide v8, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$timeout:D

    iget-object v10, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$allowRedirects:Ljava/lang/Boolean;

    iget-boolean v11, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$stream:Z

    iget-object v12, p0, Lkhttp/extensions/RxKHttpKt$patch$1;->$files:Ljava/util/List;

    invoke-static/range {v1 .. v12}, Lkhttp/KHttp;->patch(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkhttp/structures/authorization/Authorization;Ljava/util/Map;DLjava/lang/Boolean;ZLjava/util/List;)Lkhttp/responses/Response;

    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
