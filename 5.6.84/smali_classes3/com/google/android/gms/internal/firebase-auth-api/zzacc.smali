.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zze:Z

.field private static final zzf:Z

.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

.field private static final zzh:Z

.field private static final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v0, "copyMemory"

    .line 1
    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzr()Lsun/misc/Unsafe;

    move-result-object v7

    sput-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc:Lsun/misc/Unsafe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzb()Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzC(Ljava/lang/Class;)Z

    move-result v8

    sput-boolean v8, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zze:Z

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzC(Ljava/lang/Class;)Z

    move-result v9

    sput-boolean v9, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf:Z

    const/4 v10, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v8, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 5
    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_3

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    .line 6
    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    .line 7
    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    :cond_3
    :goto_0
    sput-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    const-string v8, "putLong"

    const-string v9, "putInt"

    const-string v10, "putByte"

    const-string v11, "getInt"

    const-string v12, "getByte"

    const-string v13, "objectFieldOffset"

    const-string v14, "com.google.protobuf.UnsafeUtil"

    const-string v15, "platform method missing - proto runtime falling back to safer methods: "

    move-object/from16 v16, v1

    const-string v1, "getLong"

    move-object/from16 v17, v2

    const/4 v2, 0x1

    const/16 v18, 0x0

    if-nez v7, :cond_4

    move-object/from16 v19, v3

    :goto_1
    move-object/from16 v21, v4

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 8
    :cond_4
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v19, v3

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v20, Ljava/lang/reflect/Field;

    aput-object v20, v3, v18

    .line 9
    invoke-virtual {v7, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v18

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x1

    aput-object v3, v2, v20

    .line 10
    invoke-virtual {v7, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzD()Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v21, v4

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_6
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v18

    .line 12
    invoke-virtual {v7, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v18

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v4

    const/4 v4, 0x1

    :try_start_2
    aput-object v2, v3, v4

    .line 13
    invoke-virtual {v7, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v18

    .line 14
    invoke-virtual {v7, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v18

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 15
    invoke-virtual {v7, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v18

    .line 16
    invoke-virtual {v7, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v18

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 17
    invoke-virtual {v7, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v18

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 18
    invoke-virtual {v7, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v18

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 19
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v19, v3

    :goto_4
    move-object/from16 v21, v4

    .line 20
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x47

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "supportsUnsafeByteBufferOperations"

    .line 21
    invoke-virtual {v2, v3, v14, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :goto_6
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzh:Z

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc:Lsun/misc/Unsafe;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    const/16 v20, 0x1

    goto/16 :goto_9

    .line 22
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/reflect/Field;

    aput-object v4, v3, v18

    .line 23
    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v18

    const-string v4, "arrayBaseOffset"

    .line 24
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, v3, v18

    const-string v2, "arrayIndexScale"

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v3, v18

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 26
    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v3, v18

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 27
    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v18

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v18

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 29
    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v18

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "getObject"

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v18

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "putObject"

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_8
    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v18

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 32
    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v18

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 33
    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v18

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "getBoolean"

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v18

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "putBoolean"

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v18

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "getFloat"

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v18

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "putFloat"

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v18

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "getDouble"

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v18

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v20, 0x1

    :try_start_4
    aput-object v2, v1, v20

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "putDouble"

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v0, 0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    const/16 v20, 0x1

    .line 40
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x47

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "supportsUnsafeArrayOperations"

    .line 41
    invoke-virtual {v1, v2, v14, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_9
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzi:Z

    const-class v0, [B

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzA(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zza:J

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzA(Ljava/lang/Class;)I

    .line 44
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzB(Ljava/lang/Class;)I

    .line 45
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzA(Ljava/lang/Class;)I

    .line 46
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzB(Ljava/lang/Class;)I

    .line 47
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzA(Ljava/lang/Class;)I

    .line 48
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzB(Ljava/lang/Class;)I

    .line 49
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzA(Ljava/lang/Class;)I

    .line 50
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzB(Ljava/lang/Class;)I

    .line 51
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzA(Ljava/lang/Class;)I

    .line 52
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzB(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzA(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzB(Ljava/lang/Class;)I

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzD()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    if-eqz v1, :cond_9

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzi(Ljava/lang/reflect/Field;)J

    .line 57
    :cond_9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzA(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzp(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static zzB(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzq(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static zzC(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzd:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "peekLong"

    .line 2
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeLong"

    .line 3
    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeInt"

    .line 4
    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "peekInt"

    .line 5
    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    .line 6
    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v2

    const-string v7, "peekByte"

    .line 7
    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v2

    aput-object v0, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v8, "pokeByteArray"

    .line 8
    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v2

    aput-object v0, v5, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v4

    const-string p0, "peekByteArray"

    .line 9
    invoke-virtual {v1, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    return v2
.end method

.method private static zzD()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzE(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzE(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzE(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static zzF(Ljava/lang/Object;J)B
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    .line 1
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzj(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static zzG(Ljava/lang/Object;J)B
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    .line 1
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzj(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static zzH(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    .line 1
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzj(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 2
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzk(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzI(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    .line 1
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzj(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 2
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzk(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzi:Z

    return v0
.end method

.method static zzb()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzh:Z

    return v0
.end method

.method static zzc(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static zzd(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzj(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static zze(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzk(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzf(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzl(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static zzg(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzm(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zzh(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzc(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static zzi(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzd(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzj(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zze(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static zzk(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzf(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zzl(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzg(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zzm(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzh(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zzn(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static zzo(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static zzp([BJ)B
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    sget-wide v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zza:J

    add-long/2addr v1, p1

    .line 1
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zza(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static zzq([BJB)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    sget-wide v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zza:J

    add-long/2addr v1, p1

    .line 1
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzr()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic zzs(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzF(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic zzt(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzG(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic zzu(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzH(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzv(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzI(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzw(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzF(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzx(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzG(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzy(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzH(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzz(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzI(Ljava/lang/Object;JB)V

    return-void
.end method
