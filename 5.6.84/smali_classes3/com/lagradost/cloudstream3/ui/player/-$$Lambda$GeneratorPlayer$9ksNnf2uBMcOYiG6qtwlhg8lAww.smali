.class public final synthetic Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$9ksNnf2uBMcOYiG6qtwlhg8lAww;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$9ksNnf2uBMcOYiG6qtwlhg8lAww;->f$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$9ksNnf2uBMcOYiG6qtwlhg8lAww;->f$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->lambda$9ksNnf2uBMcOYiG6qtwlhg8lAww(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/net/Uri;)V

    return-void
.end method
