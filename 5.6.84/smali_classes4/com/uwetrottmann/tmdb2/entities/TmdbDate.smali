.class public Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
.super Ljava/lang/Object;
.source "TmdbDate.java"


# static fields
.field private static final TMDB_DATE_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final date:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/uwetrottmann/tmdb2/entities/TmdbDate$1;

    invoke-direct {v0}, Lcom/uwetrottmann/tmdb2/entities/TmdbDate$1;-><init>()V

    sput-object v0, Lcom/uwetrottmann/tmdb2/entities/TmdbDate;->TMDB_DATE_FORMAT:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    :try_start_0
    sget-object v0, Lcom/uwetrottmann/tmdb2/entities/TmdbDate;->TMDB_DATE_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/entities/TmdbDate;->date:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/entities/TmdbDate;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    sget-object v0, Lcom/uwetrottmann/tmdb2/entities/TmdbDate;->TMDB_DATE_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/uwetrottmann/tmdb2/entities/TmdbDate;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
