.class public final synthetic Lcom/lagradost/cloudstream3/utils/-$$Lambda$UIHelper$9wTzmhaWbligerBLGrAJVtpJRxE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$UIHelper$9wTzmhaWbligerBLGrAJVtpJRxE;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$UIHelper$9wTzmhaWbligerBLGrAJVtpJRxE;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->lambda$9wTzmhaWbligerBLGrAJVtpJRxE(Lkotlin/jvm/functions/Function1;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
