.class public final Lcom/google/ads/interactivemedia/v3/internal/bks;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/bik;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/bik;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/bgz;

.field public static final e:Lcom/google/ads/interactivemedia/v3/internal/bgz;

.field public static final f:Lcom/google/ads/interactivemedia/v3/internal/bgz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bks;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkq;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkq;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bks;->b:Lcom/google/ads/interactivemedia/v3/internal/bik;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkr;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkr;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bks;->c:Lcom/google/ads/interactivemedia/v3/internal/bik;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bks;->d:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bko;->a:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bks;->e:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkp;->a:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    :goto_1
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bks;->f:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bks;->b:Lcom/google/ads/interactivemedia/v3/internal/bik;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bks;->c:Lcom/google/ads/interactivemedia/v3/internal/bik;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bks;->d:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bks;->e:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    goto :goto_1
.end method
