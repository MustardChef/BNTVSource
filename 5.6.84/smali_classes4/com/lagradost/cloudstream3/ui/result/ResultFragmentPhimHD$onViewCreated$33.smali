.class public final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$33;
.super Ljava/lang/Object;
.source "ResultFragmentPhimHD.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$33",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$33;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    .line 2232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2234
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 2235
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$33;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_data_holder:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2236
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$33;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->webReview:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2237
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$33;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_recommendations:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 2239
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 2240
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$33;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_data_holder:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2241
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$33;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->webReview:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2242
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$33;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_recommendations:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 2244
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 2245
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$33;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_data_holder:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2246
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$33;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->webReview:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2247
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$33;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_recommendations:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
