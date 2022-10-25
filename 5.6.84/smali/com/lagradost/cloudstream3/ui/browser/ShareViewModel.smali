.class public final Lcom/lagradost/cloudstream3/ui/browser/ShareViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ShareViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0006\u0010\u0010\u001a\u00020\u000cR\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00050\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/browser/ShareViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_notifyData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "",
        "notifyData",
        "Landroidx/lifecycle/LiveData;",
        "getNotifyData",
        "()Landroidx/lifecycle/LiveData;",
        "notifyToPlayer",
        "",
        "listSubPath",
        "",
        "",
        "refreshData",
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
.field private final _notifyData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/ShareViewModel;->_notifyData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getNotifyData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/ShareViewModel;->_notifyData:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final notifyToPlayer(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listSubPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/ShareViewModel;->_notifyData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-direct {v1, p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshData()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/ShareViewModel;->_notifyData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
