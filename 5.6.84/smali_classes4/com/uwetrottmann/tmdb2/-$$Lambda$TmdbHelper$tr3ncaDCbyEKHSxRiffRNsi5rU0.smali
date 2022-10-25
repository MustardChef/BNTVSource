.class public final synthetic Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$tr3ncaDCbyEKHSxRiffRNsi5rU0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# static fields
.field public static final synthetic INSTANCE:Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$tr3ncaDCbyEKHSxRiffRNsi5rU0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$tr3ncaDCbyEKHSxRiffRNsi5rU0;

    invoke-direct {v0}, Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$tr3ncaDCbyEKHSxRiffRNsi5rU0;-><init>()V

    sput-object v0, Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$tr3ncaDCbyEKHSxRiffRNsi5rU0;->INSTANCE:Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$tr3ncaDCbyEKHSxRiffRNsi5rU0;

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

    invoke-static {p1, p2, p3}, Lcom/uwetrottmann/tmdb2/TmdbHelper;->lambda$getGsonBuilder$9(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/tmdb2/enumerations/Status;

    move-result-object p1

    return-object p1
.end method
