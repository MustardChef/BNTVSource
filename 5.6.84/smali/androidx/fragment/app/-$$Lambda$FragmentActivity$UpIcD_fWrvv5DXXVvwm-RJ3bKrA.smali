.class public final synthetic Landroidx/fragment/app/-$$Lambda$FragmentActivity$UpIcD_fWrvv5DXXVvwm-RJ3bKrA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/-$$Lambda$FragmentActivity$UpIcD_fWrvv5DXXVvwm-RJ3bKrA;->f$0:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/-$$Lambda$FragmentActivity$UpIcD_fWrvv5DXXVvwm-RJ3bKrA;->f$0:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->lambda$init$1$FragmentActivity(Landroid/content/res/Configuration;)V

    return-void
.end method
