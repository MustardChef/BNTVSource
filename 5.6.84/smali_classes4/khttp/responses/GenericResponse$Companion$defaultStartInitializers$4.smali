.class final Lkhttp/responses/GenericResponse$Companion$defaultStartInitializers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "GenericResponse.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkhttp/responses/GenericResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkhttp/responses/GenericResponse;",
        "Ljava/net/HttpURLConnection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lkhttp/responses/GenericResponse;",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkhttp/responses/GenericResponse$Companion$defaultStartInitializers$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkhttp/responses/GenericResponse$Companion$defaultStartInitializers$4;

    invoke-direct {v0}, Lkhttp/responses/GenericResponse$Companion$defaultStartInitializers$4;-><init>()V

    sput-object v0, Lkhttp/responses/GenericResponse$Companion$defaultStartInitializers$4;->INSTANCE:Lkhttp/responses/GenericResponse$Companion$defaultStartInitializers$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lkhttp/responses/GenericResponse;

    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Lkhttp/responses/GenericResponse$Companion$defaultStartInitializers$4;->invoke(Lkhttp/responses/GenericResponse;Ljava/net/HttpURLConnection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkhttp/responses/GenericResponse;Ljava/net/HttpURLConnection;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lkhttp/responses/GenericResponse;->getRequest()Lkhttp/requests/Request;

    move-result-object p1

    invoke-interface {p1}, Lkhttp/requests/Request;->getTimeout()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 74
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 75
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method
