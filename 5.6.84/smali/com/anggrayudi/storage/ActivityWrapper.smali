.class public final Lcom/anggrayudi/storage/ActivityWrapper;
.super Ljava/lang/Object;
.source "ActivityWrapper.kt"

# interfaces
.implements Lcom/anggrayudi/storage/ComponentWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/anggrayudi/storage/ActivityWrapper;",
        "Lcom/anggrayudi/storage/ComponentWrapper;",
        "_activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "activity",
        "getActivity",
        "()Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "startActivityForResult",
        "",
        "intent",
        "Landroid/content/Intent;",
        "requestCode",
        "",
        "storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "_activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anggrayudi/storage/ActivityWrapper;->_activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/anggrayudi/storage/ActivityWrapper;->_activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anggrayudi/storage/ActivityWrapper;->_activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/anggrayudi/storage/ActivityWrapper;->_activity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
