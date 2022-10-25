.class public Lcom/uwetrottmann/tmdb2/entities/Certifications;
.super Ljava/lang/Object;
.source "Certifications.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uwetrottmann/tmdb2/entities/Certifications$Certification;
    }
.end annotation


# instance fields
.field public certifications:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/Certifications$Certification;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
