.class public final synthetic Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$XZ5iGlJBAod_i8o_bIksi5F8IIY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/lagradost/cloudstream3/SearchResponse;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$XZ5iGlJBAod_i8o_bIksi5F8IIY;->f$0:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$XZ5iGlJBAod_i8o_bIksi5F8IIY;->f$1:I

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$XZ5iGlJBAod_i8o_bIksi5F8IIY;->f$2:Lcom/lagradost/cloudstream3/SearchResponse;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$XZ5iGlJBAod_i8o_bIksi5F8IIY;->f$0:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$XZ5iGlJBAod_i8o_bIksi5F8IIY;->f$1:I

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$XZ5iGlJBAod_i8o_bIksi5F8IIY;->f$2:Lcom/lagradost/cloudstream3/SearchResponse;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->lambda$XZ5iGlJBAod_i8o_bIksi5F8IIY(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;Z)V

    return-void
.end method
