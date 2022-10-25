.class public final synthetic Lcom/phimhd/-$$Lambda$BaseFragment$A5m9GptVcSxxms8h0c6kslkkLE8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lagradost/cloudstream3/ui/browser/ICallback;


# instance fields
.field public final synthetic f$0:Lcom/phimhd/BaseFragment;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/HomePageResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/HomePageResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phimhd/-$$Lambda$BaseFragment$A5m9GptVcSxxms8h0c6kslkkLE8;->f$0:Lcom/phimhd/BaseFragment;

    iput-object p2, p0, Lcom/phimhd/-$$Lambda$BaseFragment$A5m9GptVcSxxms8h0c6kslkkLE8;->f$1:Lcom/lagradost/cloudstream3/HomePageResponse;

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/phimhd/-$$Lambda$BaseFragment$A5m9GptVcSxxms8h0c6kslkkLE8;->f$0:Lcom/phimhd/BaseFragment;

    iget-object v1, p0, Lcom/phimhd/-$$Lambda$BaseFragment$A5m9GptVcSxxms8h0c6kslkkLE8;->f$1:Lcom/lagradost/cloudstream3/HomePageResponse;

    check-cast p1, Lcom/lagradost/cloudstream3/Page;

    invoke-static {v0, v1, p1}, Lcom/phimhd/BaseFragment;->lambda$A5m9GptVcSxxms8h0c6kslkkLE8(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/HomePageResponse;Lcom/lagradost/cloudstream3/Page;)V

    return-void
.end method
