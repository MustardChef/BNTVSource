.class final Lcom/anggrayudi/storage/SimpleStorageHelper$init$2$onStoragePermissionDenied$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleStorageHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->onStoragePermissionDenied(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;


# direct methods
.method constructor <init>(Lcom/anggrayudi/storage/SimpleStorageHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2$onStoragePermissionDenied$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 225
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2$onStoragePermissionDenied$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2$onStoragePermissionDenied$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-virtual {p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getStorage()Lcom/anggrayudi/storage/SimpleStorage;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/anggrayudi/storage/SimpleStorage;->openFolderPicker$default(Lcom/anggrayudi/storage/SimpleStorage;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2$onStoragePermissionDenied$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-static {p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$reset(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    :goto_0
    return-void
.end method
