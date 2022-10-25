.class final Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1$onStoragePermissionDenied$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleStorageHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1;->onStoragePermissionDenied(Ljava/util/List;)V
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
.field final synthetic $callback:Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;

.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;


# direct methods
.method constructor <init>(Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;Ljava/util/List;Lcom/anggrayudi/storage/SimpleStorageHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;",
            "Ljava/util/List<",
            "+",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;",
            "Lcom/anggrayudi/storage/SimpleStorageHelper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1$onStoragePermissionDenied$1;->$callback:Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;

    iput-object p2, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1$onStoragePermissionDenied$1;->$files:Ljava/util/List;

    iput-object p3, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1$onStoragePermissionDenied$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1$onStoragePermissionDenied$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 160
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1$onStoragePermissionDenied$1;->$callback:Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1$onStoragePermissionDenied$1;->$files:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;->onFileReceived(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1$onStoragePermissionDenied$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-static {p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$reset(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    :goto_0
    return-void
.end method
