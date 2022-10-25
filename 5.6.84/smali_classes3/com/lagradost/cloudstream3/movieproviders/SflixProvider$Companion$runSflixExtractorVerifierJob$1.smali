.class final Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SflixProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->runSflixExtractorVerifierJob(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.lagradost.cloudstream3.movieproviders.SflixProvider$Companion"
    f = "SflixProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x212,
        0x229,
        0x228,
        0x236,
        0x240
    }
    m = "runSflixExtractorVerifierJob"
    n = {
        "this",
        "api",
        "extractorData",
        "headers",
        "data",
        "reconnectSid",
        "this",
        "api",
        "extractorData",
        "headers",
        "data",
        "reconnectSid",
        "reconnect",
        "newAuth",
        "url",
        "interval",
        "this",
        "api",
        "extractorData",
        "headers",
        "data",
        "reconnectSid",
        "reconnect",
        "newAuth",
        "url",
        "interval",
        "this",
        "api",
        "extractorData",
        "headers",
        "data",
        "reconnectSid",
        "reconnect",
        "newAuth",
        "interval",
        "start$iv",
        "this",
        "api",
        "extractorData",
        "headers",
        "data",
        "reconnectSid",
        "reconnect",
        "newAuth",
        "interval"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->label:I

    iget-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->runSflixExtractorVerifierJob(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
