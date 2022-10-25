.class public Lcom/uwetrottmann/tmdb2/entities/Account;
.super Ljava/lang/Object;
.source "Account.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uwetrottmann/tmdb2/entities/Account$Avatar;
    }
.end annotation


# instance fields
.field public avatar:Lcom/uwetrottmann/tmdb2/entities/Account$Avatar;

.field public id:Ljava/lang/Integer;

.field public include_adult:Ljava/lang/Boolean;

.field public iso_3166_1:Ljava/lang/String;

.field public iso_639_1:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
