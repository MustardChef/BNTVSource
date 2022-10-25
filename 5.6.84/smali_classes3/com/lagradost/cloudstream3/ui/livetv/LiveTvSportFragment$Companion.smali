.class public final Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment$Companion;
.super Ljava/lang/Object;
.source "LiveTvSportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment$Companion;",
        "",
        "()V",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment$Companion;-><init>()V

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

    .line 40
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->access$getClickCallback$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final pushSearch(Landroid/app/Activity;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0a01d2

    .line 36
    invoke-virtual {v0, p1, v2, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->navigate(Landroid/app/Activity;ILandroid/os/Bundle;)V

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

    .line 40
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->access$setClickCallback$cp(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
