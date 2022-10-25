.class public final synthetic Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$sUY6LCUWfa8f-6teR7XTMHsx_S8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/SearchResponse;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$sUY6LCUWfa8f-6teR7XTMHsx_S8;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$sUY6LCUWfa8f-6teR7XTMHsx_S8;->f$1:Lcom/lagradost/cloudstream3/SearchResponse;

    iput p3, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$sUY6LCUWfa8f-6teR7XTMHsx_S8;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$sUY6LCUWfa8f-6teR7XTMHsx_S8;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$sUY6LCUWfa8f-6teR7XTMHsx_S8;->f$1:Lcom/lagradost/cloudstream3/SearchResponse;

    iget v2, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$sUY6LCUWfa8f-6teR7XTMHsx_S8;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->lambda$sUY6LCUWfa8f-6teR7XTMHsx_S8(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;ILandroid/view/View;)V

    return-void
.end method
