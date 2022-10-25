.class public final Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSubtitleOffsetDialog$lambda-18$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->showSubtitleOffsetDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 FullScreenPlayer.kt\ncom/lagradost/cloudstream3/ui/player/FullScreenPlayer\n*L\n1#1,97:1\n78#2:98\n71#3:99\n345#4,2:100\n362#4:102\n347#4,20:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1"
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
.field final synthetic $subTitle$inlined:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;


# direct methods
.method public constructor <init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSubtitleOffsetDialog$lambda-18$$inlined$doOnTextChanged$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSubtitleOffsetDialog$lambda-18$$inlined$doOnTextChanged$1;->$subTitle$inlined:Landroid/widget/TextView;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 101
    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSubtitleOffsetDialog$lambda-18$$inlined$doOnTextChanged$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-virtual {p3, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->setSubtitleDelay(J)V

    const-wide/16 p3, 0x0

    const-string v0, "format(this, *args)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, p3

    if-lez v4, :cond_0

    .line 105
    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSubtitleOffsetDialog$lambda-18$$inlined$doOnTextChanged$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_3

    const p4, 0x7f1302ef

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    new-array p4, v2, [Ljava/lang/Object;

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-gez v4, :cond_1

    .line 109
    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSubtitleOffsetDialog$lambda-18$$inlined$doOnTextChanged$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_3

    const p4, 0x7f1302ee

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    new-array p4, v2, [Ljava/lang/Object;

    neg-long p1, p1

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 113
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSubtitleOffsetDialog$lambda-18$$inlined$doOnTextChanged$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f1302f0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 116
    :cond_2
    check-cast v3, Ljava/lang/String;

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 119
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSubtitleOffsetDialog$lambda-18$$inlined$doOnTextChanged$1;->$subTitle$inlined:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
