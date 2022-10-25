.class public final synthetic Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$e9awqWS8pSeTzxKURwrjx_9tbpo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# static fields
.field public static final synthetic INSTANCE:Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$e9awqWS8pSeTzxKURwrjx_9tbpo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$e9awqWS8pSeTzxKURwrjx_9tbpo;

    invoke-direct {v0}, Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$e9awqWS8pSeTzxKURwrjx_9tbpo;-><init>()V

    sput-object v0, Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$e9awqWS8pSeTzxKURwrjx_9tbpo;->INSTANCE:Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$e9awqWS8pSeTzxKURwrjx_9tbpo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/uwetrottmann/tmdb2/TmdbHelper;->lambda$getGsonBuilder$2(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    move-result-object p1

    return-object p1
.end method
