.class Lcom/phimhd/ServerMaintenanceActivity$1;
.super Ljava/lang/Object;
.source "ServerMaintenanceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phimhd/ServerMaintenanceActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phimhd/ServerMaintenanceActivity;


# direct methods
.method constructor <init>(Lcom/phimhd/ServerMaintenanceActivity;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/phimhd/ServerMaintenanceActivity$1;->this$0:Lcom/phimhd/ServerMaintenanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 26
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "http://phimhd.xyz/"

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lcom/phimhd/ServerMaintenanceActivity$1;->this$0:Lcom/phimhd/ServerMaintenanceActivity;

    invoke-virtual {v0, p1}, Lcom/phimhd/ServerMaintenanceActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
