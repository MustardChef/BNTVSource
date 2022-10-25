.class public Lcom/uwetrottmann/tmdb2/exceptions/TmdbException;
.super Ljava/io/IOException;
.source "TmdbException.java"


# instance fields
.field private code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    iput p1, p0, Lcom/uwetrottmann/tmdb2/exceptions/TmdbException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/uwetrottmann/tmdb2/exceptions/TmdbException;->code:I

    return v0
.end method
