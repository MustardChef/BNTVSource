.class public final synthetic Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$PageBottomSheet$9OE-s2vV68f2wE1GQ_Oad_mwEI0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$PageBottomSheet$9OE-s2vV68f2wE1GQ_Oad_mwEI0;->f$0:Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$PageBottomSheet$9OE-s2vV68f2wE1GQ_Oad_mwEI0;->f$1:Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$PageBottomSheet$9OE-s2vV68f2wE1GQ_Oad_mwEI0;->f$0:Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$PageBottomSheet$9OE-s2vV68f2wE1GQ_Oad_mwEI0;->f$1:Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->lambda$9OE-s2vV68f2wE1GQ_Oad_mwEI0(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;Lcom/lagradost/cloudstream3/mvvm/Resource;)V

    return-void
.end method
