.class public final Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$Companion;
.super Ljava/lang/Object;
.source "QuickSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R(\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$Companion;",
        "",
        "()V",
        "AUTOSEARCH_KEY",
        "",
        "PROVIDER_KEY",
        "clickCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
        "",
        "getClickCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setClickCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "pushSearch",
        "activity",
        "Landroid/app/Activity;",
        "autoSearch",
        "providers",
        "",
        "(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic pushSearch$default(Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$Companion;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$Companion;->pushSearch(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getClickCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->access$getClickCallback$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final pushSearch(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 51
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string v2, "providers"

    .line 53
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 58
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "(DUB)"

    .line 59
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "(SUB)"

    .line 60
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "(Dub)"

    .line 61
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "(Sub)"

    .line 62
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "autosearch"

    .line 56
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p2, 0x7f0a01d6

    .line 51
    invoke-virtual {v0, p1, p2, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->navigate(Landroid/app/Activity;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final setClickCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->access$setClickCallback$cp(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
