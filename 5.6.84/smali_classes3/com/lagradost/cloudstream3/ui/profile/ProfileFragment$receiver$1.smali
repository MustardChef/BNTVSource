.class public final Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/lagradost/cloudstream3/ui/profile/ProfileFragment$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment$receiver$1;->this$0:Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;

    .line 41
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment$receiver$1;->this$0:Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;->access$updateKey(Lcom/lagradost/cloudstream3/ui/profile/ProfileFragment;)V

    return-void
.end method
