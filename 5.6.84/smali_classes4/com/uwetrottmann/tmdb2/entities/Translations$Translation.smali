.class public Lcom/uwetrottmann/tmdb2/entities/Translations$Translation;
.super Ljava/lang/Object;
.source "Translations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uwetrottmann/tmdb2/entities/Translations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Translation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uwetrottmann/tmdb2/entities/Translations$Translation$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/uwetrottmann/tmdb2/entities/Translations$Translation$Data;

.field public english_name:Ljava/lang/String;

.field public iso_3166_1:Ljava/lang/String;

.field public iso_639_1:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
