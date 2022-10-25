.class public final synthetic Lcom/lagradost/cloudstream3/utils/-$$Lambda$BackupUtils$oW8X6wdZUsCXnsRKWfbtobfBmb4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$BackupUtils$oW8X6wdZUsCXnsRKWfbtobfBmb4;->f$0:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$BackupUtils$oW8X6wdZUsCXnsRKWfbtobfBmb4;->f$0:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->lambda$oW8X6wdZUsCXnsRKWfbtobfBmb4(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    return-void
.end method
