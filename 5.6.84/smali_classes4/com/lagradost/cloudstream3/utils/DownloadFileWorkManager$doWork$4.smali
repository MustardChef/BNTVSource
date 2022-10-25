.class final synthetic Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DownloadFileWorkManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/app/Notification;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;

    const/4 v1, 0x2

    const-string v4, "handleNotification"

    const-string v5, "handleNotification(ILandroid/app/Notification;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/app/Notification;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$4;->invoke(ILandroid/app/Notification;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILandroid/app/Notification;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$4;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;

    invoke-static {v0, p1, p2}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->access$handleNotification(Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;ILandroid/app/Notification;)V

    return-void
.end method
