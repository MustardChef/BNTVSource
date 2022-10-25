.class public Lcom/uwetrottmann/tmdb2/entities/Company;
.super Lcom/uwetrottmann/tmdb2/entities/BaseCompany;
.source "Company.java"


# instance fields
.field public description:Ljava/lang/String;

.field public headquarters:Ljava/lang/String;

.field public homepage:Ljava/lang/String;

.field public movies:Lcom/uwetrottmann/tmdb2/entities/MovieResultsPage;

.field public origin_country:Ljava/lang/String;

.field public parent_company:Lcom/uwetrottmann/tmdb2/entities/Company;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/uwetrottmann/tmdb2/entities/BaseCompany;-><init>()V

    return-void
.end method
