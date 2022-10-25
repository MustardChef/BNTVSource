.class public final Lcom/lagradost/cloudstream3/MainAPI$Companion;
.super Ljava/lang/Object;
.source "MainAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/MainAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/MainAPI$Companion;",
        "",
        "()V",
        "overrideData",
        "Ljava/util/HashMap;",
        "",
        "Lcom/lagradost/cloudstream3/ProvidersInfoJson;",
        "getOverrideData",
        "()Ljava/util/HashMap;",
        "setOverrideData",
        "(Ljava/util/HashMap;)V",
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

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOverrideData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/ProvidersInfoJson;",
            ">;"
        }
    .end annotation

    .line 369
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPI;->access$getOverrideData$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final setOverrideData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/ProvidersInfoJson;",
            ">;)V"
        }
    .end annotation

    .line 369
    invoke-static {p1}, Lcom/lagradost/cloudstream3/MainAPI;->access$setOverrideData$cp(Ljava/util/HashMap;)V

    return-void
.end method
