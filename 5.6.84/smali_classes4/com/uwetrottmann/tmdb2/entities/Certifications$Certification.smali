.class public Lcom/uwetrottmann/tmdb2/entities/Certifications$Certification;
.super Ljava/lang/Object;
.source "Certifications.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uwetrottmann/tmdb2/entities/Certifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Certification"
.end annotation


# instance fields
.field public certification:Ljava/lang/String;

.field public meaning:Ljava/lang/String;

.field public order:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
