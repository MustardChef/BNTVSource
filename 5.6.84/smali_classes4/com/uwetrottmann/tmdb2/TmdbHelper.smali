.class public Lcom/uwetrottmann/tmdb2/TmdbHelper;
.super Ljava/lang/Object;
.source "TmdbHelper.java"


# static fields
.field private static final TMDB_DATE_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final TMDB_DATE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/uwetrottmann/tmdb2/TmdbHelper;->TMDB_DATE_FORMAT:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deserializeBaseAccountStates(Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonObject;Lcom/uwetrottmann/tmdb2/entities/BaseAccountStates;)V
    .locals 2

    const-string v0, "rated"

    const-string v1, "id"

    .line 169
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/uwetrottmann/tmdb2/entities/BaseAccountStates;->id:Ljava/lang/Integer;

    .line 171
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lcom/uwetrottmann/tmdb2/entities/BaseAccountStates;->rated:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lcom/uwetrottmann/tmdb2/entities/BaseAccountStates;->rated:Ljava/lang/Boolean;

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v0, Lcom/uwetrottmann/tmdb2/entities/RatingObject;

    invoke-interface {p0, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/tmdb2/entities/RatingObject;

    iput-object p0, p2, Lcom/uwetrottmann/tmdb2/entities/BaseAccountStates;->rating:Lcom/uwetrottmann/tmdb2/entities/RatingObject;

    :goto_0
    return-void
.end method

.method public static getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 36
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 39
    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$ciX_9oGGxbwqvg4nUBp5GqibqC4;->INSTANCE:Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$ciX_9oGGxbwqvg4nUBp5GqibqC4;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 42
    const-class v1, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    sget-object v2, Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$OsuL5blvsh2esrqy9a_dF7tkXKo;->INSTANCE:Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$OsuL5blvsh2esrqy9a_dF7tkXKo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 45
    const-class v1, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    sget-object v2, Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$e9awqWS8pSeTzxKURwrjx_9tbpo;->INSTANCE:Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$e9awqWS8pSeTzxKURwrjx_9tbpo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 48
    const-class v1, Lcom/uwetrottmann/tmdb2/entities/BaseAccountStates;

    sget-object v2, Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$L5IvSzwDPMOMIzHeEu0fUkqjc0A;->INSTANCE:Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$L5IvSzwDPMOMIzHeEu0fUkqjc0A;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 57
    const-class v1, Lcom/uwetrottmann/tmdb2/entities/AccountStates;

    sget-object v2, Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$VGOfRxmFZuMsehYFi3Gg0NOy-I8;->INSTANCE:Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$VGOfRxmFZuMsehYFi3Gg0NOy-I8;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 73
    const-class v1, Lcom/uwetrottmann/tmdb2/entities/Media;

    sget-object v2, Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$hKWzfbyVyw-aMxa3PxsZKvieGIU;->INSTANCE:Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$hKWzfbyVyw-aMxa3PxsZKvieGIU;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 104
    const-class v1, Lcom/uwetrottmann/tmdb2/entities/PersonCastCredit;

    sget-object v2, Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$DVTS0Vup7J9tSJvzoGD0ASyPbtg;->INSTANCE:Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$DVTS0Vup7J9tSJvzoGD0ASyPbtg;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 124
    const-class v1, Lcom/uwetrottmann/tmdb2/entities/PersonCrewCredit;

    sget-object v2, Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$F9VoCxYmRaV3UVrQnwYiw81UDB0;->INSTANCE:Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$F9VoCxYmRaV3UVrQnwYiw81UDB0;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 140
    const-class v1, Ljava/util/Date;

    sget-object v2, Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$fVk_AdvBbdW1KjlkIom2OwqQ08o;->INSTANCE:Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$fVk_AdvBbdW1KjlkIom2OwqQ08o;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 154
    const-class v1, Lcom/uwetrottmann/tmdb2/enumerations/Status;

    sget-object v2, Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$tr3ncaDCbyEKHSxRiffRNsi5rU0;->INSTANCE:Lcom/uwetrottmann/tmdb2/-$$Lambda$TmdbHelper$tr3ncaDCbyEKHSxRiffRNsi5rU0;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-object v0
.end method

.method static synthetic lambda$getGsonBuilder$0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getGsonBuilder$1(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/tmdb2/enumerations/MediaType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->get(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getGsonBuilder$2(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/tmdb2/enumerations/VideoType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->get(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getGsonBuilder$3(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/tmdb2/entities/BaseAccountStates;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 51
    new-instance p1, Lcom/uwetrottmann/tmdb2/entities/BaseAccountStates;

    invoke-direct {p1}, Lcom/uwetrottmann/tmdb2/entities/BaseAccountStates;-><init>()V

    .line 52
    invoke-static {p2, p0, p1}, Lcom/uwetrottmann/tmdb2/TmdbHelper;->deserializeBaseAccountStates(Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonObject;Lcom/uwetrottmann/tmdb2/entities/BaseAccountStates;)V

    return-object p1
.end method

.method static synthetic lambda$getGsonBuilder$4(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/tmdb2/entities/AccountStates;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 60
    new-instance p1, Lcom/uwetrottmann/tmdb2/entities/AccountStates;

    invoke-direct {p1}, Lcom/uwetrottmann/tmdb2/entities/AccountStates;-><init>()V

    .line 61
    invoke-static {p2, p0, p1}, Lcom/uwetrottmann/tmdb2/TmdbHelper;->deserializeBaseAccountStates(Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonObject;Lcom/uwetrottmann/tmdb2/entities/BaseAccountStates;)V

    const-string p2, "favorite"

    .line 62
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/uwetrottmann/tmdb2/entities/AccountStates;->favorite:Ljava/lang/Boolean;

    const-string p2, "watchlist"

    .line 64
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/uwetrottmann/tmdb2/entities/AccountStates;->watchlist:Ljava/lang/Boolean;

    :cond_0
    const-string p2, "episode_number"

    .line 66
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/uwetrottmann/tmdb2/entities/AccountStates;->episode_number:Ljava/lang/Integer;

    :cond_1
    return-object p1
.end method

.method static synthetic lambda$getGsonBuilder$5(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/tmdb2/entities/Media;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 75
    new-instance p1, Lcom/uwetrottmann/tmdb2/entities/Media;

    invoke-direct {p1}, Lcom/uwetrottmann/tmdb2/entities/Media;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "media_type"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    invoke-interface {p2, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    iput-object v0, p1, Lcom/uwetrottmann/tmdb2/entities/Media;->media_type:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "first_air_date"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->TV:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    iput-object v0, p1, Lcom/uwetrottmann/tmdb2/entities/Media;->media_type:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    sget-object v0, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->PERSON:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    iput-object v0, p1, Lcom/uwetrottmann/tmdb2/entities/Media;->media_type:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 85
    sget-object v0, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->MOVIE:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    iput-object v0, p1, Lcom/uwetrottmann/tmdb2/entities/Media;->media_type:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    .line 88
    :cond_3
    :goto_0
    sget-object v0, Lcom/uwetrottmann/tmdb2/TmdbHelper$1;->$SwitchMap$com$uwetrottmann$tmdb2$enumerations$MediaType:[I

    iget-object v1, p1, Lcom/uwetrottmann/tmdb2/entities/Media;->media_type:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    invoke-virtual {v1}, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 96
    :cond_4
    const-class v0, Lcom/uwetrottmann/tmdb2/entities/BasePerson;

    invoke-interface {p2, p0, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/tmdb2/entities/BasePerson;

    iput-object p0, p1, Lcom/uwetrottmann/tmdb2/entities/Media;->person:Lcom/uwetrottmann/tmdb2/entities/BasePerson;

    goto :goto_1

    .line 93
    :cond_5
    const-class v0, Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;

    invoke-interface {p2, p0, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;

    iput-object p0, p1, Lcom/uwetrottmann/tmdb2/entities/Media;->tvShow:Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;

    goto :goto_1

    .line 90
    :cond_6
    const-class v0, Lcom/uwetrottmann/tmdb2/entities/BaseMovie;

    invoke-interface {p2, p0, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/tmdb2/entities/BaseMovie;

    iput-object p0, p1, Lcom/uwetrottmann/tmdb2/entities/Media;->movie:Lcom/uwetrottmann/tmdb2/entities/BaseMovie;

    :goto_1
    return-object p1
.end method

.method static synthetic lambda$getGsonBuilder$6(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/tmdb2/entities/PersonCastCredit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 106
    new-instance p1, Lcom/uwetrottmann/tmdb2/entities/PersonCastCredit;

    invoke-direct {p1}, Lcom/uwetrottmann/tmdb2/entities/PersonCastCredit;-><init>()V

    .line 107
    const-class v0, Lcom/uwetrottmann/tmdb2/entities/Media;

    invoke-interface {p2, p0, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uwetrottmann/tmdb2/entities/Media;

    iput-object p2, p1, Lcom/uwetrottmann/tmdb2/entities/PersonCastCredit;->media:Lcom/uwetrottmann/tmdb2/entities/Media;

    .line 108
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "character"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/uwetrottmann/tmdb2/entities/PersonCastCredit;->character:Ljava/lang/String;

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "credit_id"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/uwetrottmann/tmdb2/entities/PersonCastCredit;->credit_id:Ljava/lang/String;

    .line 116
    :cond_1
    iget-object p2, p1, Lcom/uwetrottmann/tmdb2/entities/PersonCastCredit;->media:Lcom/uwetrottmann/tmdb2/entities/Media;

    iget-object p2, p2, Lcom/uwetrottmann/tmdb2/entities/Media;->media_type:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    sget-object v0, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->TV:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    if-ne p2, v0, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p2, "episode_count"

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/uwetrottmann/tmdb2/entities/PersonCastCredit;->episode_count:Ljava/lang/Integer;

    :cond_2
    return-object p1
.end method

.method static synthetic lambda$getGsonBuilder$7(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/tmdb2/entities/PersonCrewCredit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 126
    new-instance p1, Lcom/uwetrottmann/tmdb2/entities/PersonCrewCredit;

    invoke-direct {p1}, Lcom/uwetrottmann/tmdb2/entities/PersonCrewCredit;-><init>()V

    .line 127
    const-class v0, Lcom/uwetrottmann/tmdb2/entities/Media;

    invoke-interface {p2, p0, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uwetrottmann/tmdb2/entities/Media;

    iput-object p2, p1, Lcom/uwetrottmann/tmdb2/entities/PersonCrewCredit;->media:Lcom/uwetrottmann/tmdb2/entities/Media;

    .line 128
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "department"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/uwetrottmann/tmdb2/entities/PersonCrewCredit;->department:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "job"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/uwetrottmann/tmdb2/entities/PersonCrewCredit;->job:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "credit_id"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/uwetrottmann/tmdb2/entities/PersonCrewCredit;->credit_id:Ljava/lang/String;

    .line 131
    iget-object p2, p1, Lcom/uwetrottmann/tmdb2/entities/PersonCrewCredit;->media:Lcom/uwetrottmann/tmdb2/entities/Media;

    iget-object p2, p2, Lcom/uwetrottmann/tmdb2/entities/Media;->media_type:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    sget-object v0, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->TV:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    if-ne p2, v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "episode_count"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/uwetrottmann/tmdb2/entities/PersonCrewCredit;->episode_count:Ljava/lang/Integer;

    :cond_0
    return-object p1
.end method

.method static synthetic lambda$getGsonBuilder$8(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 142
    :try_start_0
    sget-object p1, Lcom/uwetrottmann/tmdb2/TmdbHelper;->TMDB_DATE_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/text/SimpleDateFormat;

    if-nez p2, :cond_0

    .line 144
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$getGsonBuilder$9(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/tmdb2/enumerations/Status;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 158
    invoke-static {p0}, Lcom/uwetrottmann/tmdb2/enumerations/Status;->fromValue(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/enumerations/Status;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
