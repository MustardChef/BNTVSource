.class final Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->postWithCustomCache(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lagradost.cloudstream3.utils.Extensions$RequestCustom"
    f = "Extensions.kt"
    i = {
        0x0
    }
    l = {
        0x51
    }
    m = "postWithCustomCache"
    n = {
        "url"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;->this$0:Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;->label:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;->label:I

    iget-object v2, v0, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;->this$0:Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v2 .. v19}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->postWithCustomCache(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
