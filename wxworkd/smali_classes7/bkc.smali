.class public Lbkc;
.super Ljava/lang/Object;
.source "PropertyValuesHolder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbkc$a;,
        Lbkc$b;
    }
.end annotation


# static fields
.field private static final cee:Lbkd;

.field private static final cef:Lbkd;

.field private static ceg:[Ljava/lang/Class;

.field private static ceh:[Ljava/lang/Class;

.field private static cei:[Ljava/lang/Class;

.field private static final cej:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final cek:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field cdB:Ljava/lang/Class;

.field private cdI:Lbkd;

.field cdL:Ljava/lang/String;

.field protected cdM:Lbkh;

.field ceb:Ljava/lang/reflect/Method;

.field private cec:Ljava/lang/reflect/Method;

.field ced:Lbjz;

.field final cel:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field final cem:[Ljava/lang/Object;

.field private cen:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 80
    new-instance v0, Lbjw;

    invoke-direct {v0}, Lbjw;-><init>()V

    sput-object v0, Lbkc;->cee:Lbkd;

    .line 81
    new-instance v0, Lbju;

    invoke-direct {v0}, Lbju;-><init>()V

    sput-object v0, Lbkc;->cef:Lbkd;

    const/4 v0, 0x6

    .line 90
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Float;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Double;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/Integer;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lbkc;->ceg:[Ljava/lang/Class;

    .line 92
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Float;

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/Double;

    aput-object v2, v1, v8

    sput-object v1, Lbkc;->ceh:[Ljava/lang/Class;

    .line 94
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v8

    sput-object v0, Lbkc;->cei:[Ljava/lang/Class;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbkc;->cej:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbkc;->cek:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lbkh;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lbkc;->ceb:Ljava/lang/reflect/Method;

    .line 65
    iput-object v0, p0, Lbkc;->cec:Ljava/lang/reflect/Method;

    .line 76
    iput-object v0, p0, Lbkc;->ced:Lbjz;

    .line 107
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbkc;->cel:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbkc;->cem:[Ljava/lang/Object;

    .line 140
    iput-object p1, p0, Lbkc;->cdM:Lbkh;

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lbkh;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbkc;->cdL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lbkh;Lbkc$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lbkc;-><init>(Lbkh;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lbkc;->ceb:Ljava/lang/reflect/Method;

    .line 65
    iput-object v0, p0, Lbkc;->cec:Ljava/lang/reflect/Method;

    .line 76
    iput-object v0, p0, Lbkc;->ced:Lbjz;

    .line 107
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbkc;->cel:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbkc;->cem:[Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Lbkc;->cdL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lbkc$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lbkc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Lbkh;[F)Lbkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkh<",
            "*",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lbkc;"
        }
    .end annotation

    .line 187
    new-instance v0, Lbkc$a;

    invoke-direct {v0, p0, p1}, Lbkc$a;-><init>(Lbkh;[F)V

    return-object v0
.end method

.method public static varargs a(Lbkh;[I)Lbkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkh<",
            "*",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Lbkc;"
        }
    .end annotation

    .line 165
    new-instance v0, Lbkc$b;

    invoke-direct {v0, p0, p1}, Lbkc$b;-><init>(Lbkh;[I)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[F)Lbkc;
    .locals 1

    .line 176
    new-instance v0, Lbkc$a;

    invoke-direct {v0, p0, p1}, Lbkc$a;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 462
    :try_start_0
    iget-object v0, p0, Lbkc;->cel:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 463
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 465
    iget-object v1, p0, Lbkc;->cdL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 468
    invoke-direct {p0, p1, p3, p4}, Lbkc;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_1

    .line 470
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 471
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_1
    iget-object p1, p0, Lbkc;->cdL:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :cond_2
    iget-object p1, p0, Lbkc;->cel:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lbkc;->cel:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method private b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    .line 382
    iget-object v0, p0, Lbkc;->cdL:Ljava/lang/String;

    invoke-static {p2, v0}, Lbkc;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 386
    :try_start_0
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p3

    .line 392
    :try_start_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    goto/16 :goto_2

    :catch_1
    const-string p1, "PropertyValuesHolder"

    .line 395
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find no-arg method for property "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbkc;->cdL:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v0

    goto/16 :goto_2

    .line 400
    :cond_0
    new-array p3, v1, [Ljava/lang/Class;

    .line 402
    iget-object v2, p0, Lbkc;->cdB:Ljava/lang/Class;

    const-class v3, Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 403
    sget-object v2, Lbkc;->ceg:[Ljava/lang/Class;

    goto :goto_0

    .line 404
    :cond_1
    iget-object v2, p0, Lbkc;->cdB:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 405
    sget-object v2, Lbkc;->ceh:[Ljava/lang/Class;

    goto :goto_0

    .line 406
    :cond_2
    iget-object v2, p0, Lbkc;->cdB:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 407
    sget-object v2, Lbkc;->cei:[Ljava/lang/Class;

    goto :goto_0

    .line 409
    :cond_3
    new-array v2, v1, [Ljava/lang/Class;

    .line 410
    iget-object v4, p0, Lbkc;->cdB:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 412
    :goto_0
    array-length v4, v2

    move-object v5, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v6, v2, v0

    aput-object v6, p3, v3

    .line 415
    :try_start_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 417
    iput-object v6, p0, Lbkc;->cdB:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v5

    .line 424
    :catch_2
    :try_start_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 425
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 427
    iput-object v6, p0, Lbkc;->cdB:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v5

    :catch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "PropertyValuesHolder"

    .line 435
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t find setter/getter for property "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lbkc;->cdL:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with value type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lbkc;->cdB:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v5

    :goto_2
    return-object p1
.end method

.method private bg(Ljava/lang/Class;)V
    .locals 3

    .line 493
    sget-object v0, Lbkc;->cek:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lbkc;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lbkc;->cec:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[I)Lbkc;
    .locals 1

    .line 154
    new-instance v0, Lbkc$b;

    invoke-direct {v0, p0, p1}, Lbkc$b;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method

.method static y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 744
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 748
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    .line 749
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 750
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public TI()Lbkc;
    .locals 2

    .line 594
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkc;

    .line 595
    iget-object v1, p0, Lbkc;->cdL:Ljava/lang/String;

    iput-object v1, v0, Lbkc;->cdL:Ljava/lang/String;

    .line 596
    iget-object v1, p0, Lbkc;->cdM:Lbkh;

    iput-object v1, v0, Lbkc;->cdM:Lbkh;

    .line 597
    iget-object v1, p0, Lbkc;->ced:Lbjz;

    invoke-virtual {v1}, Lbjz;->TA()Lbjz;

    move-result-object v1

    iput-object v1, v0, Lbkc;->ced:Lbjz;

    .line 598
    iget-object v1, p0, Lbkc;->cdI:Lbkd;

    iput-object v1, v0, Lbkc;->cdI:Lbkd;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lbkd;)V
    .locals 1

    .line 659
    iput-object p1, p0, Lbkc;->cdI:Lbkd;

    .line 660
    iget-object v0, p0, Lbkc;->ced:Lbjz;

    invoke-virtual {v0, p1}, Lbjz;->a(Lbkd;)V

    return-void
.end method

.method public a(Lbkh;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lbkc;->cdM:Lbkh;

    return-void
.end method

.method ar(F)V
    .locals 1

    .line 670
    iget-object v0, p0, Lbkc;->ced:Lbjz;

    invoke-virtual {v0, p1}, Lbjz;->al(F)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbkc;->cen:Ljava/lang/Object;

    return-void
.end method

.method bf(Ljava/lang/Class;)V
    .locals 3

    .line 486
    sget-object v0, Lbkc;->cej:Ljava/util/HashMap;

    const-string v1, "set"

    iget-object v2, p0, Lbkc;->cdB:Ljava/lang/Class;

    invoke-direct {p0, p1, v0, v1, v2}, Lbkc;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lbkc;->ceb:Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lbkc;->TI()Lbkc;

    move-result-object v0

    return-object v0
.end method

.method dg(Ljava/lang/Object;)V
    .locals 5

    .line 507
    iget-object v0, p0, Lbkc;->cdM:Lbkh;

    if-eqz v0, :cond_2

    .line 510
    :try_start_0
    invoke-virtual {v0, p1}, Lbkh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Lbkc;->ced:Lbjz;

    iget-object v0, v0, Lbjz;->cdH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjy;

    .line 512
    invoke-virtual {v1}, Lbjy;->hasValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 513
    iget-object v2, p0, Lbkc;->cdM:Lbkh;

    invoke-virtual {v2, p1}, Lbkh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbjy;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    const-string v0, "PropertyValuesHolder"

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such property ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbkc;->cdM:Lbkh;

    invoke-virtual {v2}, Lbkh;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") on target object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Trying reflection instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 520
    iput-object v0, p0, Lbkc;->cdM:Lbkh;

    .line 523
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lbkc;->ceb:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    .line 525
    invoke-virtual {p0, v0}, Lbkc;->bf(Ljava/lang/Class;)V

    .line 527
    :cond_3
    iget-object v1, p0, Lbkc;->ced:Lbjz;

    iget-object v1, v1, Lbjz;->cdH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjy;

    .line 528
    invoke-virtual {v2}, Lbjy;->hasValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 529
    iget-object v3, p0, Lbkc;->cec:Ljava/lang/reflect/Method;

    if-nez v3, :cond_5

    .line 530
    invoke-direct {p0, v0}, Lbkc;->bg(Ljava/lang/Class;)V

    .line 533
    :cond_5
    :try_start_1
    iget-object v3, p0, Lbkc;->cec:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbjy;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "PropertyValuesHolder"

    .line 537
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v3, "PropertyValuesHolder"

    .line 535
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    return-void
.end method

.method dh(Ljava/lang/Object;)V
    .locals 3

    .line 614
    iget-object v0, p0, Lbkc;->cdM:Lbkh;

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {p0}, Lbkc;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbkh;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    :cond_0
    iget-object v0, p0, Lbkc;->ceb:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 619
    :try_start_0
    iget-object v0, p0, Lbkc;->cem:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbkc;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 620
    iget-object v0, p0, Lbkc;->ceb:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbkc;->cem:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PropertyValuesHolder"

    .line 624
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "PropertyValuesHolder"

    .line 622
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 722
    iget-object v0, p0, Lbkc;->cen:Ljava/lang/Object;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 713
    iget-object v0, p0, Lbkc;->cdL:Ljava/lang/String;

    return-object v0
.end method

.method init()V
    .locals 2

    .line 634
    iget-object v0, p0, Lbkc;->cdI:Lbkd;

    if-nez v0, :cond_2

    .line 637
    iget-object v0, p0, Lbkc;->cdB:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbkc;->cee:Lbkd;

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_1

    sget-object v0, Lbkc;->cef:Lbkd;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbkc;->cdI:Lbkd;

    .line 641
    :cond_2
    iget-object v0, p0, Lbkc;->cdI:Lbkd;

    if-eqz v0, :cond_3

    .line 644
    iget-object v1, p0, Lbkc;->ced:Lbjz;

    invoke-virtual {v1, v0}, Lbjz;->a(Lbkd;)V

    :cond_3
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 1

    .line 327
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lbkc;->cdB:Ljava/lang/Class;

    .line 328
    invoke-static {p1}, Lbjz;->d([F)Lbjz;

    move-result-object p1

    iput-object p1, p0, Lbkc;->ced:Lbjz;

    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 1

    .line 309
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lbkc;->cdB:Ljava/lang/Class;

    .line 310
    invoke-static {p1}, Lbjz;->p([I)Lbjz;

    move-result-object p1

    iput-object p1, p0, Lbkc;->ced:Lbjz;

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lbkc;->cdL:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbkc;->cdL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbkc;->ced:Lbjz;

    invoke-virtual {v1}, Lbjz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
