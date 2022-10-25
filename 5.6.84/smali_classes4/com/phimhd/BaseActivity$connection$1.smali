.class public final Lcom/phimhd/BaseActivity$connection$1;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phimhd/BaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/phimhd/BaseActivity$connection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "className",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "arg0",
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
.field final synthetic this$0:Lcom/phimhd/BaseActivity;


# direct methods
.method constructor <init>(Lcom/phimhd/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/phimhd/BaseActivity$connection$1;->this$0:Lcom/phimhd/BaseActivity;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/phimhd/BaseActivity$connection$1;->this$0:Lcom/phimhd/BaseActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/phimhd/BaseActivity;->setMBound(Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onServiceConnected"

    .line 63
    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/phimhd/BaseActivity$connection$1;->this$0:Lcom/phimhd/BaseActivity;

    invoke-virtual {p1}, Lcom/phimhd/BaseActivity;->onServiceConnected()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/phimhd/BaseActivity$connection$1;->this$0:Lcom/phimhd/BaseActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/phimhd/BaseActivity;->setMBound(Z)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onServiceDisconnected"

    .line 69
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
