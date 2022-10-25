.class public final Lcom/google/android/mediahome/video/VideoContract$PreviewProgramColumns$Genres;
.super Ljava/lang/Object;
.source "com.google.android.mediahome:video@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/mediahome/video/VideoContract$PreviewProgramColumns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Genres"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/mediahome/video/VideoContract$PreviewProgramColumns$Genres$Genre;
    }
.end annotation


# static fields
.field public static final ANIMAL_WILDLIFE:Ljava/lang/String; = "ANIMAL_WILDLIFE"

.field public static final ARTS:Ljava/lang/String; = "ARTS"

.field public static final COMEDY:Ljava/lang/String; = "COMEDY"

.field public static final DRAMA:Ljava/lang/String; = "DRAMA"

.field public static final EDUCATION:Ljava/lang/String; = "EDUCATION"

.field public static final ENTERTAINMENT:Ljava/lang/String; = "ENTERTAINMENT"

.field public static final FAMILY_KIDS:Ljava/lang/String; = "FAMILY_KIDS"

.field public static final GAMING:Ljava/lang/String; = "GAMING"

.field public static final LIFE_STYLE:Ljava/lang/String; = "LIFE_STYLE"

.field public static final MOVIES:Ljava/lang/String; = "MOVIES"

.field public static final MUSIC:Ljava/lang/String; = "MUSIC"

.field public static final NEWS:Ljava/lang/String; = "NEWS"

.field public static final PREMIER:Ljava/lang/String; = "PREMIER"

.field public static final SHOPPING:Ljava/lang/String; = "SHOPPING"

.field public static final SPORTS:Ljava/lang/String; = "SPORTS"

.field public static final TECH_SCIENCE:Ljava/lang/String; = "TECH_SCIENCE"

.field public static final TRAVEL:Ljava/lang/String; = "TRAVEL"

.field private static final zza:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/mediahome/video/VideoContract$PreviewProgramColumns$Genres;->zza:Ljava/util/HashSet;

    const-string v1, "FAMILY_KIDS"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "SPORTS"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "SHOPPING"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "MOVIES"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "COMEDY"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "TRAVEL"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "DRAMA"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "EDUCATION"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ANIMAL_WILDLIFE"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "NEWS"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "GAMING"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ARTS"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ENTERTAINMENT"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "LIFE_STYLE"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "MUSIC"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "PREMIER"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "TECH_SCIENCE"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/mediahome/video/VideoContract$PreviewProgramColumns$Genres;->zzb:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/mediahome/video/VideoContract$PreviewProgramColumns$Genres;->zzb:[Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, 0x2c

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x22

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v5

    return-object v0

    .line 2
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    .line 6
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v2, :cond_5

    if-eq v9, v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez v8, :cond_6

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 14
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-array p0, v5, [Ljava/lang/String;

    .line 15
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static varargs encode([Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 2
    aget-object v5, p0, v4

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 6
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x22

    if-eq v8, v9, :cond_1

    const/16 v10, 0x2c

    if-eq v8, v10, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :goto_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const-string v3, ","

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isCanonical(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/mediahome/video/VideoContract$PreviewProgramColumns$Genres;->zza:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
