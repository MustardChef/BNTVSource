.class final Lcom/lagradost/cloudstream3/MainActivity$onCreate$7;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lagradost/cloudstream3/MainActivity;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/MainActivity$onCreate$7;->this$0:Lcom/lagradost/cloudstream3/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 855
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity$onCreate$7;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 856
    sget-object v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater;->Companion:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/MainActivity$onCreate$7;->this$0:Lcom/lagradost/cloudstream3/MainActivity;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->runAutoUpdate$default(Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;Landroid/app/Activity;ZILjava/lang/Object;)Z

    return-void
.end method
