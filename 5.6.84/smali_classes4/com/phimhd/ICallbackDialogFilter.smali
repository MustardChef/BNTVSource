.class public interface abstract Lcom/phimhd/ICallbackDialogFilter;
.super Ljava/lang/Object;
.source "ICallbackDialogFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J$\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phimhd/ICallbackDialogFilter;",
        "",
        "hideDialogFilter",
        "",
        "showDialogFilter",
        "list",
        "",
        "Lcom/lagradost/cloudstream3/Page;",
        "itemICallback",
        "Lcom/lagradost/cloudstream3/ui/browser/ICallback;",
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


# virtual methods
.method public abstract hideDialogFilter()V
.end method

.method public abstract showDialogFilter(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/browser/ICallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Page;",
            ">;",
            "Lcom/lagradost/cloudstream3/ui/browser/ICallback<",
            "Lcom/lagradost/cloudstream3/Page;",
            ">;)V"
        }
    .end annotation
.end method
