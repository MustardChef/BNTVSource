.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/arq;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/arq;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/arq;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/arq;->a:Lcom/google/ads/interactivemedia/v3/internal/arq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
