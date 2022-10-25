.class synthetic Lcom/uwetrottmann/tmdb2/TmdbHelper$1;
.super Ljava/lang/Object;
.source "TmdbHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uwetrottmann/tmdb2/TmdbHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$uwetrottmann$tmdb2$enumerations$MediaType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 88
    invoke-static {}, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->values()[Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uwetrottmann/tmdb2/TmdbHelper$1;->$SwitchMap$com$uwetrottmann$tmdb2$enumerations$MediaType:[I

    :try_start_0
    sget-object v1, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->MOVIE:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    invoke-virtual {v1}, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uwetrottmann/tmdb2/TmdbHelper$1;->$SwitchMap$com$uwetrottmann$tmdb2$enumerations$MediaType:[I

    sget-object v1, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->TV:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    invoke-virtual {v1}, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/uwetrottmann/tmdb2/TmdbHelper$1;->$SwitchMap$com$uwetrottmann$tmdb2$enumerations$MediaType:[I

    sget-object v1, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->PERSON:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    invoke-virtual {v1}, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
