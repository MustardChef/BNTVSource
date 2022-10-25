.class public final Lcom/anggrayudi/storage/permission/PermissionReport;
.super Ljava/lang/Object;
.source "PermissionReport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/anggrayudi/storage/permission/PermissionReport;",
        "",
        "permission",
        "",
        "isGranted",
        "",
        "deniedPermanently",
        "(Ljava/lang/String;ZZ)V",
        "getDeniedPermanently",
        "()Z",
        "getPermission",
        "()Ljava/lang/String;",
        "storage_release"
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
.field private final deniedPermanently:Z

.field private final isGranted:Z

.field private final permission:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/anggrayudi/storage/permission/PermissionReport;->permission:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/anggrayudi/storage/permission/PermissionReport;->isGranted:Z

    .line 10
    iput-boolean p3, p0, Lcom/anggrayudi/storage/permission/PermissionReport;->deniedPermanently:Z

    return-void
.end method


# virtual methods
.method public final getDeniedPermanently()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/anggrayudi/storage/permission/PermissionReport;->deniedPermanently:Z

    return v0
.end method

.method public final getPermission()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/anggrayudi/storage/permission/PermissionReport;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public final isGranted()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/anggrayudi/storage/permission/PermissionReport;->isGranted:Z

    return v0
.end method
