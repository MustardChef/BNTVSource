.class public Lcom/uwetrottmann/tmdb2/entities/Videos$Video;
.super Ljava/lang/Object;
.source "Videos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uwetrottmann/tmdb2/entities/Videos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public iso_3166_1:Ljava/lang/String;

.field public iso_639_1:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public site:Ljava/lang/String;

.field public size:Ljava/lang/Integer;

.field public type:Lcom/uwetrottmann/tmdb2/enumerations/VideoType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
