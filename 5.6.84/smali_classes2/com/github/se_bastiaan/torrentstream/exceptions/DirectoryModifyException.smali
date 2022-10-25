.class public Lcom/github/se_bastiaan/torrentstream/exceptions/DirectoryModifyException;
.super Ljava/lang/Exception;
.source "DirectoryModifyException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Could not create or delete save directory"

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
