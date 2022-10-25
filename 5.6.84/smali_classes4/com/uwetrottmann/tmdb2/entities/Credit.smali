.class public Lcom/uwetrottmann/tmdb2/entities/Credit;
.super Ljava/lang/Object;
.source "Credit.java"


# instance fields
.field public credit_type:Lcom/uwetrottmann/tmdb2/enumerations/CreditType;

.field public department:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public job:Ljava/lang/String;

.field public media:Lcom/uwetrottmann/tmdb2/entities/CreditMedia;

.field public media_type:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

.field public person:Lcom/uwetrottmann/tmdb2/entities/BasePerson;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
