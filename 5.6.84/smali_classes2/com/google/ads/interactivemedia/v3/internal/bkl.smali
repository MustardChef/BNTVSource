.class final Lcom/google/ads/interactivemedia/v3/internal/bkl;
.super Lcom/google/ads/interactivemedia/v3/internal/bkk;
.source "IMASDK"


# static fields
.field private static a:Ljava/lang/Class;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkk;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.Unsafe"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bkl;->a:Ljava/lang/Class;

    const-string v2, "theUnsafe"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->b:Ljava/lang/Object;

    :try_start_1
    const-class v1, Ljava/lang/reflect/AccessibleObject;

    const-string v2, "override"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->c:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/AccessibleObject;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->a:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "objectFieldOffset"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->b:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->c:Ljava/lang/reflect/Field;

    aput-object v5, v3, v4

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->a:Ljava/lang/Class;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "putBoolean"

    .line 3
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->b:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgn;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0x9a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Gson couldn\'t modify fields for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
