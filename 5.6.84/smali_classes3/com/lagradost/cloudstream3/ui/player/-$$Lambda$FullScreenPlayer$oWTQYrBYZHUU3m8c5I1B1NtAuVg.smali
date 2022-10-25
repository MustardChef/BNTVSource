.class public final synthetic Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$oWTQYrBYZHUU3m8c5I1B1NtAuVg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;


# direct methods
.method public synthetic constructor <init>(ILcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$oWTQYrBYZHUU3m8c5I1B1NtAuVg;->f$0:I

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$oWTQYrBYZHUU3m8c5I1B1NtAuVg;->f$1:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$oWTQYrBYZHUU3m8c5I1B1NtAuVg;->f$0:I

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$oWTQYrBYZHUU3m8c5I1B1NtAuVg;->f$1:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->lambda$oWTQYrBYZHUU3m8c5I1B1NtAuVg(ILcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    return-void
.end method
