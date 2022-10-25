.class public final synthetic Lcom/phimhd/-$$Lambda$ProgressDialogCustom$eGqn8FACWAlRWpsLs6D4hSG2urg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/phimhd/ProgressDialogCustom;


# direct methods
.method public synthetic constructor <init>(Lcom/phimhd/ProgressDialogCustom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phimhd/-$$Lambda$ProgressDialogCustom$eGqn8FACWAlRWpsLs6D4hSG2urg;->f$0:Lcom/phimhd/ProgressDialogCustom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/phimhd/-$$Lambda$ProgressDialogCustom$eGqn8FACWAlRWpsLs6D4hSG2urg;->f$0:Lcom/phimhd/ProgressDialogCustom;

    invoke-virtual {v0}, Lcom/phimhd/ProgressDialogCustom;->lambda$showDialog$0$ProgressDialogCustom()V

    return-void
.end method
