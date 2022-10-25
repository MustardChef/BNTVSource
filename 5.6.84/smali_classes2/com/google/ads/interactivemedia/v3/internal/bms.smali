.class final Lcom/google/ads/interactivemedia/v3/internal/bms;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bnv;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/bnv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bnv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bnv;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bms;->a:Lcom/google/ads/interactivemedia/v3/internal/bnv;

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bms;->b:Lcom/google/ads/interactivemedia/v3/internal/bnv;

    return-void
.end method

.method static a()Lcom/google/ads/interactivemedia/v3/internal/bnv;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bms;->b:Lcom/google/ads/interactivemedia/v3/internal/bnv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b()Lcom/google/ads/interactivemedia/v3/internal/bnv;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bms;->a:Lcom/google/ads/interactivemedia/v3/internal/bnv;

    return-object v0
.end method
