.class public interface abstract Lcom/google/android/exoplayer2/transformer/Muxer$Factory;
.super Ljava/lang/Object;
.source "Muxer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/Muxer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/Muxer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract supportsOutputMimeType(Ljava/lang/String;)Z
.end method

.method public abstract supportsSampleMimeType(Ljava/lang/String;Ljava/lang/String;)Z
.end method
