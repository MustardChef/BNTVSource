.class final Lcom/google/android/exoplayer2/transformer/Transformation;
.super Ljava/lang/Object;
.source "Transformation.java"


# instance fields
.field public final audioMimeType:Ljava/lang/String;

.field public final flattenForSlowMotion:Z

.field public final outputMimeType:Ljava/lang/String;

.field public final removeAudio:Z

.field public final removeVideo:Z

.field public final videoMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->removeAudio:Z

    .line 39
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->removeVideo:Z

    .line 40
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->flattenForSlowMotion:Z

    .line 41
    iput-object p4, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->audioMimeType:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->videoMimeType:Ljava/lang/String;

    return-void
.end method
