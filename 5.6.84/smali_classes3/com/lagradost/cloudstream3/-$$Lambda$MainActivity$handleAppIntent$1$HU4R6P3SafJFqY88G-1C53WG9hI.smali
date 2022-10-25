.class public final synthetic Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$handleAppIntent$1$HU4R6P3SafJFqY88G-1C53WG9hI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/MainActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/MainActivity;ZLcom/lagradost/cloudstream3/syncproviders/OAuth2API;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$handleAppIntent$1$HU4R6P3SafJFqY88G-1C53WG9hI;->f$0:Lcom/lagradost/cloudstream3/MainActivity;

    iput-boolean p2, p0, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$handleAppIntent$1$HU4R6P3SafJFqY88G-1C53WG9hI;->f$1:Z

    iput-object p3, p0, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$handleAppIntent$1$HU4R6P3SafJFqY88G-1C53WG9hI;->f$2:Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$handleAppIntent$1$HU4R6P3SafJFqY88G-1C53WG9hI;->f$0:Lcom/lagradost/cloudstream3/MainActivity;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$handleAppIntent$1$HU4R6P3SafJFqY88G-1C53WG9hI;->f$1:Z

    iget-object v2, p0, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$handleAppIntent$1$HU4R6P3SafJFqY88G-1C53WG9hI;->f$2:Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;

    invoke-static {v0, v1, v2}, Lcom/lagradost/cloudstream3/MainActivity$handleAppIntent$1;->lambda$HU4R6P3SafJFqY88G-1C53WG9hI(Lcom/lagradost/cloudstream3/MainActivity;ZLcom/lagradost/cloudstream3/syncproviders/OAuth2API;)V

    return-void
.end method
