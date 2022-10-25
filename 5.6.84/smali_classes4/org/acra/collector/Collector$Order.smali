.class public final enum Lorg/acra/collector/Collector$Order;
.super Ljava/lang/Enum;
.source "Collector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/collector/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/collector/Collector$Order;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/acra/collector/Collector$Order;",
        "",
        "(Ljava/lang/String;I)V",
        "FIRST",
        "EARLY",
        "NORMAL",
        "LATE",
        "LAST",
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


# static fields
.field private static final synthetic $VALUES:[Lorg/acra/collector/Collector$Order;

.field public static final enum EARLY:Lorg/acra/collector/Collector$Order;

.field public static final enum FIRST:Lorg/acra/collector/Collector$Order;

.field public static final enum LAST:Lorg/acra/collector/Collector$Order;

.field public static final enum LATE:Lorg/acra/collector/Collector$Order;

.field public static final enum NORMAL:Lorg/acra/collector/Collector$Order;


# direct methods
.method private static final synthetic $values()[Lorg/acra/collector/Collector$Order;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/acra/collector/Collector$Order;

    sget-object v1, Lorg/acra/collector/Collector$Order;->FIRST:Lorg/acra/collector/Collector$Order;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/collector/Collector$Order;->EARLY:Lorg/acra/collector/Collector$Order;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/collector/Collector$Order;->NORMAL:Lorg/acra/collector/Collector$Order;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/collector/Collector$Order;->LATE:Lorg/acra/collector/Collector$Order;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/collector/Collector$Order;->LAST:Lorg/acra/collector/Collector$Order;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lorg/acra/collector/Collector$Order;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/acra/collector/Collector$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/Collector$Order;->FIRST:Lorg/acra/collector/Collector$Order;

    new-instance v0, Lorg/acra/collector/Collector$Order;

    const-string v1, "EARLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/acra/collector/Collector$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/Collector$Order;->EARLY:Lorg/acra/collector/Collector$Order;

    new-instance v0, Lorg/acra/collector/Collector$Order;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/acra/collector/Collector$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/Collector$Order;->NORMAL:Lorg/acra/collector/Collector$Order;

    new-instance v0, Lorg/acra/collector/Collector$Order;

    const-string v1, "LATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/acra/collector/Collector$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/Collector$Order;->LATE:Lorg/acra/collector/Collector$Order;

    new-instance v0, Lorg/acra/collector/Collector$Order;

    const-string v1, "LAST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/acra/collector/Collector$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/Collector$Order;->LAST:Lorg/acra/collector/Collector$Order;

    invoke-static {}, Lorg/acra/collector/Collector$Order;->$values()[Lorg/acra/collector/Collector$Order;

    move-result-object v0

    sput-object v0, Lorg/acra/collector/Collector$Order;->$VALUES:[Lorg/acra/collector/Collector$Order;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/collector/Collector$Order;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lorg/acra/collector/Collector$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 50
    check-cast p0, Lorg/acra/collector/Collector$Order;

    return-object p0
.end method

.method public static values()[Lorg/acra/collector/Collector$Order;
    .locals 2

    sget-object v0, Lorg/acra/collector/Collector$Order;->$VALUES:[Lorg/acra/collector/Collector$Order;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, [Lorg/acra/collector/Collector$Order;

    return-object v0
.end method
