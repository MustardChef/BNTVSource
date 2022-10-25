.class public final Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;
.super Ljava/lang/Object;
.source "BottomUpgradeDialog.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phimhd/BottomUpgradeDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/phimhd/BottomUpgradeDialog$onViewCreated$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field final synthetic this$0:Lcom/phimhd/BottomUpgradeDialog;


# direct methods
.method constructor <init>(Lcom/phimhd/BottomUpgradeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "tvDownload"

    const-string v2, "tvSupport"

    const-string v3, "tvAds"

    const v4, 0x7f130052

    const v5, 0x7f06002c

    const v6, 0x7f0600d2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 166
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvQuality:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    invoke-virtual {v0, v4}, Lcom/phimhd/BottomUpgradeDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->textView15:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    const v4, 0x7f1302d4

    invoke-virtual {v0, v4}, Lcom/phimhd/BottomUpgradeDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvAds:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->access$crosslineTextView(Lcom/phimhd/BottomUpgradeDialog;Landroid/widget/TextView;)V

    .line 169
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvDownload:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->access$crosslineTextView(Lcom/phimhd/BottomUpgradeDialog;Landroid/widget/TextView;)V

    .line 170
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvSupport:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->access$crosslineTextView(Lcom/phimhd/BottomUpgradeDialog;Landroid/widget/TextView;)V

    .line 171
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvAds:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    invoke-virtual {v0}, Lcom/phimhd/BottomUpgradeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvSupport:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    invoke-virtual {v0}, Lcom/phimhd/BottomUpgradeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvDownload:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    invoke-virtual {v0}, Lcom/phimhd/BottomUpgradeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvQuality:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    invoke-virtual {v0, v4}, Lcom/phimhd/BottomUpgradeDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->textView15:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    const v4, 0x7f13032b

    invoke-virtual {v0, v4}, Lcom/phimhd/BottomUpgradeDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvAds:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->access$removecrosslineTextView(Lcom/phimhd/BottomUpgradeDialog;Landroid/widget/TextView;)V

    .line 144
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvDownload:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->access$removecrosslineTextView(Lcom/phimhd/BottomUpgradeDialog;Landroid/widget/TextView;)V

    .line 145
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvSupport:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->access$removecrosslineTextView(Lcom/phimhd/BottomUpgradeDialog;Landroid/widget/TextView;)V

    .line 146
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvSupport:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    invoke-virtual {v0}, Lcom/phimhd/BottomUpgradeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvAds:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    invoke-virtual {v0}, Lcom/phimhd/BottomUpgradeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvDownload:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    invoke-virtual {v0}, Lcom/phimhd/BottomUpgradeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvQuality:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    invoke-virtual {v0, v4}, Lcom/phimhd/BottomUpgradeDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvAds:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->access$removecrosslineTextView(Lcom/phimhd/BottomUpgradeDialog;Landroid/widget/TextView;)V

    .line 118
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvSupport:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->access$crosslineTextView(Lcom/phimhd/BottomUpgradeDialog;Landroid/widget/TextView;)V

    .line 119
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvDownload:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->access$crosslineTextView(Lcom/phimhd/BottomUpgradeDialog;Landroid/widget/TextView;)V

    .line 120
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->textView15:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    const v1, 0x7f130267

    invoke-virtual {v0, v1}, Lcom/phimhd/BottomUpgradeDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvAds:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    invoke-virtual {v0}, Lcom/phimhd/BottomUpgradeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvSupport:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    invoke-virtual {v0}, Lcom/phimhd/BottomUpgradeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvDownload:I

    invoke-virtual {p1, v0}, Lcom/phimhd/BottomUpgradeDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewCreated$1;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    invoke-virtual {v0}, Lcom/phimhd/BottomUpgradeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
