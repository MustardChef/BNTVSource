.class public final enum Lcom/google/ads/interactivemedia/v3/internal/bqp;
.super Ljava/lang/Enum;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bnf;


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/bqp;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/bqp;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/bqp;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/bqp;

.field public static final enum e:Lcom/google/ads/interactivemedia/v3/internal/bqp;

.field public static final enum f:Lcom/google/ads/interactivemedia/v3/internal/bqp;

.field public static final enum g:Lcom/google/ads/interactivemedia/v3/internal/bqp;

.field public static final enum h:Lcom/google/ads/interactivemedia/v3/internal/bqp;

.field private static final i:Lcom/google/ads/interactivemedia/v3/internal/bng;

.field private static final synthetic j:[Lcom/google/ads/interactivemedia/v3/internal/bqp;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqp;

    const-string v1, "DF_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqp;->a:Lcom/google/ads/interactivemedia/v3/internal/bqp;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bqp;

    const-string v3, "DF_HTTPHEADER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bqp;->b:Lcom/google/ads/interactivemedia/v3/internal/bqp;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bqp;

    const-string v5, "DF_COOKIE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/bqp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bqp;->c:Lcom/google/ads/interactivemedia/v3/internal/bqp;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bqp;

    const-string v7, "DF_URL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/ads/interactivemedia/v3/internal/bqp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/bqp;->d:Lcom/google/ads/interactivemedia/v3/internal/bqp;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bqp;

    const-string v9, "DF_CGI_ARGS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/bqp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/bqp;->e:Lcom/google/ads/interactivemedia/v3/internal/bqp;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/bqp;

    const-string v11, "DF_HOST_ORDER"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/bqp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/ads/interactivemedia/v3/internal/bqp;->f:Lcom/google/ads/interactivemedia/v3/internal/bqp;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/bqp;

    const-string v13, "DF_BYTE_SWAPPED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/bqp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/ads/interactivemedia/v3/internal/bqp;->g:Lcom/google/ads/interactivemedia/v3/internal/bqp;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/bqp;

    const-string v15, "DF_LOGGING_ELEMENT_TYPE_ID"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/bqp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/ads/interactivemedia/v3/internal/bqp;->h:Lcom/google/ads/interactivemedia/v3/internal/bqp;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/google/ads/interactivemedia/v3/internal/bqp;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/google/ads/interactivemedia/v3/internal/bqp;->j:[Lcom/google/ads/interactivemedia/v3/internal/bqp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqp;->i:Lcom/google/ads/interactivemedia/v3/internal/bng;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bqp;->k:I

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bng;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqp;->i:Lcom/google/ads/interactivemedia/v3/internal/bng;

    return-object v0
.end method

.method public static b(I)Lcom/google/ads/interactivemedia/v3/internal/bqp;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bqp;->h:Lcom/google/ads/interactivemedia/v3/internal/bqp;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bqp;->g:Lcom/google/ads/interactivemedia/v3/internal/bqp;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bqp;->f:Lcom/google/ads/interactivemedia/v3/internal/bqp;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bqp;->e:Lcom/google/ads/interactivemedia/v3/internal/bqp;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bqp;->d:Lcom/google/ads/interactivemedia/v3/internal/bqp;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bqp;->c:Lcom/google/ads/interactivemedia/v3/internal/bqp;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bqp;->b:Lcom/google/ads/interactivemedia/v3/internal/bqp;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bqp;->a:Lcom/google/ads/interactivemedia/v3/internal/bqp;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/bqp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqp;->j:[Lcom/google/ads/interactivemedia/v3/internal/bqp;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/bqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/bqp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqp;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqp;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
