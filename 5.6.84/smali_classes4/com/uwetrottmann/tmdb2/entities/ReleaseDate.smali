.class public Lcom/uwetrottmann/tmdb2/entities/ReleaseDate;
.super Ljava/lang/Object;
.source "ReleaseDate.java"


# static fields
.field public static final TYPE_DIGITAL:I = 0x4

.field public static final TYPE_PHYSICAL:I = 0x5

.field public static final TYPE_PREMIERE:I = 0x1

.field public static final TYPE_THEATRICAL:I = 0x3

.field public static final TYPE_THEATRICAL_LIMITED:I = 0x2

.field public static final TYPE_TV:I = 0x6


# instance fields
.field public certification:Ljava/lang/String;

.field public iso_639_1:Ljava/lang/String;

.field public note:Ljava/lang/String;

.field public release_date:Ljava/util/Date;

.field public type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
