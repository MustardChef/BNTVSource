.class public final synthetic Landroidx/fragment/app/strictmode/-$$Lambda$FragmentStrictMode$3GEKar9k4mm28McDHO-XTHzF5lU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

.field public final synthetic f$1:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/strictmode/-$$Lambda$FragmentStrictMode$3GEKar9k4mm28McDHO-XTHzF5lU;->f$0:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iput-object p2, p0, Landroidx/fragment/app/strictmode/-$$Lambda$FragmentStrictMode$3GEKar9k4mm28McDHO-XTHzF5lU;->f$1:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/strictmode/-$$Lambda$FragmentStrictMode$3GEKar9k4mm28McDHO-XTHzF5lU;->f$0:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object v1, p0, Landroidx/fragment/app/strictmode/-$$Lambda$FragmentStrictMode$3GEKar9k4mm28McDHO-XTHzF5lU;->f$1:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->lambda$3GEKar9k4mm28McDHO-XTHzF5lU(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
