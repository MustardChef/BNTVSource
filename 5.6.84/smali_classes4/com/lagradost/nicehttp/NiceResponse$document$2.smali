.class final Lcom/lagradost/nicehttp/NiceResponse$document$2;
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
        "Lorg/jsoup/nodes/Document;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lorg/jsoup/nodes/Document;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/lagradost/nicehttp/NiceResponse$document$2;->this$0:Lcom/lagradost/nicehttp/NiceResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/lagradost/nicehttp/NiceResponse$document$2;->invoke()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/jsoup/nodes/Document;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/lagradost/nicehttp/NiceResponse$document$2;->this$0:Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method
