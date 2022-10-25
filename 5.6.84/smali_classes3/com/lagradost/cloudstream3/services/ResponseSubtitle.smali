.class public final Lcom/lagradost/cloudstream3/services/ResponseSubtitle;
.super Ljava/lang/Object;
.source "ResponseSubtitle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/services/ResponseSubtitle;",
        "",
        "fullPath",
        "",
        "(Ljava/lang/String;)V",
        "getFullPath",
        "()Ljava/lang/String;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fullPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fullPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/services/ResponseSubtitle;->fullPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFullPath()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lagradost/cloudstream3/services/ResponseSubtitle;->fullPath:Ljava/lang/String;

    return-object v0
.end method
