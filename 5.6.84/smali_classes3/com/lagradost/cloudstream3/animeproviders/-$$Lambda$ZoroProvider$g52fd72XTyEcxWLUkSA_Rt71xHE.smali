.class public final synthetic Lcom/lagradost/cloudstream3/animeproviders/-$$Lambda$ZoroProvider$g52fd72XTyEcxWLUkSA_Rt71xHE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/utils/ExtractorLink;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;Lcom/lagradost/cloudstream3/utils/ExtractorLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/animeproviders/-$$Lambda$ZoroProvider$g52fd72XTyEcxWLUkSA_Rt71xHE;->f$0:Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/animeproviders/-$$Lambda$ZoroProvider$g52fd72XTyEcxWLUkSA_Rt71xHE;->f$1:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/-$$Lambda$ZoroProvider$g52fd72XTyEcxWLUkSA_Rt71xHE;->f$0:Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/animeproviders/-$$Lambda$ZoroProvider$g52fd72XTyEcxWLUkSA_Rt71xHE;->f$1:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->lambda$g52fd72XTyEcxWLUkSA_Rt71xHE(Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
