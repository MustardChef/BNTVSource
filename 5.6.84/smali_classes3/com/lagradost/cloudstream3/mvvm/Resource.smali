.class public abstract Lcom/lagradost/cloudstream3/mvvm/Resource;
.super Ljava/lang/Object;
.source "ArchComponentExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/mvvm/Resource$Success;,
        Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;,
        Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "T",
        "",
        "()V",
        "Failure",
        "Loading",
        "Success",
        "Lcom/lagradost/cloudstream3/mvvm/Resource$Success;",
        "Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;",
        "Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/mvvm/Resource;-><init>()V

    return-void
.end method
