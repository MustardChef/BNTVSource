.class public Lcom/uwetrottmann/tmdb2/entities/Account$Avatar;
.super Ljava/lang/Object;
.source "Account.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uwetrottmann/tmdb2/entities/Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Avatar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uwetrottmann/tmdb2/entities/Account$Avatar$GRAvatar;
    }
.end annotation


# instance fields
.field public gravatar:Lcom/uwetrottmann/tmdb2/entities/Account$Avatar$GRAvatar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
