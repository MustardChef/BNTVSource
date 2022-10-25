.class public final synthetic Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$kR1NHcPF_uR0Mg9tRdwyzCeY_rw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lagradost/cloudstream3/ui/browser/ICallback;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/MainActivity;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/ui/browser/ICallback;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/MainActivity;Lcom/lagradost/cloudstream3/ui/browser/ICallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$kR1NHcPF_uR0Mg9tRdwyzCeY_rw;->f$0:Lcom/lagradost/cloudstream3/MainActivity;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$kR1NHcPF_uR0Mg9tRdwyzCeY_rw;->f$1:Lcom/lagradost/cloudstream3/ui/browser/ICallback;

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$kR1NHcPF_uR0Mg9tRdwyzCeY_rw;->f$0:Lcom/lagradost/cloudstream3/MainActivity;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$kR1NHcPF_uR0Mg9tRdwyzCeY_rw;->f$1:Lcom/lagradost/cloudstream3/ui/browser/ICallback;

    check-cast p1, Lcom/lagradost/cloudstream3/Page;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/MainActivity;->lambda$kR1NHcPF_uR0Mg9tRdwyzCeY_rw(Lcom/lagradost/cloudstream3/MainActivity;Lcom/lagradost/cloudstream3/ui/browser/ICallback;Lcom/lagradost/cloudstream3/Page;)V

    return-void
.end method
