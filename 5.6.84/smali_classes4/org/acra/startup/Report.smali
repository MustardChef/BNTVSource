.class public final Lorg/acra/startup/Report;
.super Ljava/lang/Object;
.source "Report.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/acra/startup/Report;",
        "",
        "file",
        "Ljava/io/File;",
        "approved",
        "",
        "(Ljava/io/File;Z)V",
        "approve",
        "getApprove",
        "()Z",
        "setApprove",
        "(Z)V",
        "getApproved",
        "delete",
        "getDelete",
        "setDelete",
        "getFile",
        "()Ljava/io/File;",
        "acra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private approve:Z

.field private final approved:Z

.field private delete:Z

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/startup/Report;->file:Ljava/io/File;

    iput-boolean p2, p0, Lorg/acra/startup/Report;->approved:Z

    return-void
.end method


# virtual methods
.method public final getApprove()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lorg/acra/startup/Report;->approve:Z

    return v0
.end method

.method public final getApproved()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lorg/acra/startup/Report;->approved:Z

    return v0
.end method

.method public final getDelete()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lorg/acra/startup/Report;->delete:Z

    return v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/acra/startup/Report;->file:Ljava/io/File;

    return-object v0
.end method

.method public final setApprove(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lorg/acra/startup/Report;->approve:Z

    return-void
.end method

.method public final setDelete(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lorg/acra/startup/Report;->delete:Z

    return-void
.end method
