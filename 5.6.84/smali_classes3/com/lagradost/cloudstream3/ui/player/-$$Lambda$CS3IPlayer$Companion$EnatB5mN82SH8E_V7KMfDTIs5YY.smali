.class public final synthetic Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$CS3IPlayer$Companion$EnatB5mN82SH8E_V7KMfDTIs5YY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/RenderersFactory;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$CS3IPlayer$Companion$EnatB5mN82SH8E_V7KMfDTIs5YY;->f$0:Landroid/content/Context;

    iput-wide p2, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$CS3IPlayer$Companion$EnatB5mN82SH8E_V7KMfDTIs5YY;->f$1:J

    return-void
.end method


# virtual methods
.method public final createRenderers(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;
    .locals 8

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$CS3IPlayer$Companion$EnatB5mN82SH8E_V7KMfDTIs5YY;->f$0:Landroid/content/Context;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$CS3IPlayer$Companion$EnatB5mN82SH8E_V7KMfDTIs5YY;->f$1:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;->lambda$EnatB5mN82SH8E_V7KMfDTIs5YY(Landroid/content/Context;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;

    move-result-object p1

    return-object p1
.end method
