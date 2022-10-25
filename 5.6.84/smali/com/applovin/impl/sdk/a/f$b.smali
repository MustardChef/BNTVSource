.class public final enum Lcom/applovin/impl/sdk/a/f$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/a/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/a/f$b;

.field public static final enum b:Lcom/applovin/impl/sdk/a/f$b;

.field public static final enum c:Lcom/applovin/impl/sdk/a/f$b;

.field public static final enum d:Lcom/applovin/impl/sdk/a/f$b;

.field public static final enum e:Lcom/applovin/impl/sdk/a/f$b;

.field public static final enum f:Lcom/applovin/impl/sdk/a/f$b;

.field public static final enum g:Lcom/applovin/impl/sdk/a/f$b;

.field public static final enum h:Lcom/applovin/impl/sdk/a/f$b;

.field private static final synthetic k:[Lcom/applovin/impl/sdk/a/f$b;


# instance fields
.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/applovin/impl/sdk/a/f$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/applovin/impl/sdk/a/f$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/a/f$b;->a:Lcom/applovin/impl/sdk/a/f$b;

    new-instance v1, Lcom/applovin/impl/sdk/a/f$b;

    const-string v3, "TIMER"

    const/4 v4, 0x1

    const-string/jumbo v5, "timer"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/applovin/impl/sdk/a/f$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/applovin/impl/sdk/a/f$b;->b:Lcom/applovin/impl/sdk/a/f$b;

    new-instance v3, Lcom/applovin/impl/sdk/a/f$b;

    const-string v5, "APP_PAUSED"

    const/4 v6, 0x2

    const-string v7, "backgrounded"

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/applovin/impl/sdk/a/f$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/applovin/impl/sdk/a/f$b;->c:Lcom/applovin/impl/sdk/a/f$b;

    new-instance v5, Lcom/applovin/impl/sdk/a/f$b;

    const-string v7, "IMPRESSION"

    const/4 v8, 0x3

    const-string v9, "impression"

    invoke-direct {v5, v7, v8, v8, v9}, Lcom/applovin/impl/sdk/a/f$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/applovin/impl/sdk/a/f$b;->d:Lcom/applovin/impl/sdk/a/f$b;

    new-instance v7, Lcom/applovin/impl/sdk/a/f$b;

    const-string v9, "WATERFALL_RESTARTED"

    const/4 v10, 0x4

    const-string/jumbo v11, "waterfall_restarted"

    invoke-direct {v7, v9, v10, v8, v11}, Lcom/applovin/impl/sdk/a/f$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/applovin/impl/sdk/a/f$b;->e:Lcom/applovin/impl/sdk/a/f$b;

    new-instance v9, Lcom/applovin/impl/sdk/a/f$b;

    const-string v11, "UNKNOWN_ZONE"

    const/4 v12, 0x5

    const-string/jumbo v13, "unknown_zone"

    invoke-direct {v9, v11, v12, v10, v13}, Lcom/applovin/impl/sdk/a/f$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/applovin/impl/sdk/a/f$b;->f:Lcom/applovin/impl/sdk/a/f$b;

    new-instance v11, Lcom/applovin/impl/sdk/a/f$b;

    const-string v13, "SKIPPED_ZONE"

    const/4 v14, 0x6

    const-string/jumbo v15, "skipped_zone"

    invoke-direct {v11, v13, v14, v12, v15}, Lcom/applovin/impl/sdk/a/f$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/applovin/impl/sdk/a/f$b;->g:Lcom/applovin/impl/sdk/a/f$b;

    new-instance v13, Lcom/applovin/impl/sdk/a/f$b;

    const-string v15, "REPEATED_ZONE"

    const/4 v12, 0x7

    const-string v10, "repeated_zone"

    invoke-direct {v13, v15, v12, v14, v10}, Lcom/applovin/impl/sdk/a/f$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/applovin/impl/sdk/a/f$b;->h:Lcom/applovin/impl/sdk/a/f$b;

    const/16 v10, 0x8

    new-array v10, v10, [Lcom/applovin/impl/sdk/a/f$b;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    aput-object v11, v10, v14

    aput-object v13, v10, v12

    sput-object v10, Lcom/applovin/impl/sdk/a/f$b;->k:[Lcom/applovin/impl/sdk/a/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/applovin/impl/sdk/a/f$b;->i:I

    iput-object p4, p0, Lcom/applovin/impl/sdk/a/f$b;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/a/f$b;
    .locals 1

    const-class v0, Lcom/applovin/impl/sdk/a/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/a/f$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/a/f$b;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/a/f$b;->k:[Lcom/applovin/impl/sdk/a/f$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/a/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/a/f$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/a/f$b;->i:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/f$b;->j:Ljava/lang/String;

    return-object v0
.end method
