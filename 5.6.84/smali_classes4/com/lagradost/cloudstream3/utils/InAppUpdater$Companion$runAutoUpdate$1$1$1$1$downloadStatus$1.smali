.class final Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1$downloadStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $update:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1$downloadStatus$1;->$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1$downloadStatus$1;->$update:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 301
    sget-object v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater;->Companion:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1$downloadStatus$1;->$context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1$downloadStatus$1;->$update:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;->getUpdateURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->access$downloadUpdate(Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1$downloadStatus$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
