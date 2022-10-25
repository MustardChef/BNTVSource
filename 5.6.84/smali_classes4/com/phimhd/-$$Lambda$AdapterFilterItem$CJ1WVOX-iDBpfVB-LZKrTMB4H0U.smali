.class public final synthetic Lcom/phimhd/-$$Lambda$AdapterFilterItem$CJ1WVOX-iDBpfVB-LZKrTMB4H0U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/phimhd/AdapterFilterItem;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/Page;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/phimhd/AdapterFilterItem;Lcom/lagradost/cloudstream3/Page;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phimhd/-$$Lambda$AdapterFilterItem$CJ1WVOX-iDBpfVB-LZKrTMB4H0U;->f$0:Lcom/phimhd/AdapterFilterItem;

    iput-object p2, p0, Lcom/phimhd/-$$Lambda$AdapterFilterItem$CJ1WVOX-iDBpfVB-LZKrTMB4H0U;->f$1:Lcom/lagradost/cloudstream3/Page;

    iput p3, p0, Lcom/phimhd/-$$Lambda$AdapterFilterItem$CJ1WVOX-iDBpfVB-LZKrTMB4H0U;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/phimhd/-$$Lambda$AdapterFilterItem$CJ1WVOX-iDBpfVB-LZKrTMB4H0U;->f$0:Lcom/phimhd/AdapterFilterItem;

    iget-object v1, p0, Lcom/phimhd/-$$Lambda$AdapterFilterItem$CJ1WVOX-iDBpfVB-LZKrTMB4H0U;->f$1:Lcom/lagradost/cloudstream3/Page;

    iget v2, p0, Lcom/phimhd/-$$Lambda$AdapterFilterItem$CJ1WVOX-iDBpfVB-LZKrTMB4H0U;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/phimhd/AdapterFilterItem;->lambda$CJ1WVOX-iDBpfVB-LZKrTMB4H0U(Lcom/phimhd/AdapterFilterItem;Lcom/lagradost/cloudstream3/Page;ILandroid/view/View;)V

    return-void
.end method
