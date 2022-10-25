.class final Lcom/lagradost/nicehttp/NiceResponse$body$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Requests.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/nicehttp/NiceResponse;-><init>(Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/ResponseBody;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lagradost/nicehttp/NiceResponse;


# direct methods
.method constructor <init>(Lcom/lagradost/nicehttp/NiceResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/nicehttp/NiceResponse$body$2;->this$0:Lcom/lagradost/nicehttp/NiceResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/lagradost/nicehttp/NiceResponse$body$2;->invoke()Lokhttp3/ResponseBody;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/ResponseBody;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/lagradost/nicehttp/NiceResponse$body$2;->this$0:Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getOkhttpResponse()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    return-object v0
.end method
