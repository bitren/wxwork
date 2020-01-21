.class public Liiv;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# static fields
.field public static final EMPTY_BOOLEAN_ARRAY:[Z

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_DOUBLE_ARRAY:[D

.field public static final EMPTY_FLOAT_ARRAY:[F

.field public static final EMPTY_INT_ARRAY:[I

.field public static final EMPTY_LONG_ARRAY:[J

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final apm:[S

.field public static final ogZ:[Ljava/lang/Object;

.field public static final oha:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ohb:[Ljava/lang/Long;

.field public static final ohc:[Ljava/lang/Integer;

.field public static final ohd:[Ljava/lang/Short;

.field public static final ohe:[Ljava/lang/Byte;

.field public static final ohf:[Ljava/lang/Double;

.field public static final ohg:[Ljava/lang/Float;

.field public static final ohh:[Ljava/lang/Boolean;

.field public static final ohi:[C

.field public static final ohj:[Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Liiv;->ogZ:[Ljava/lang/Object;

    .line 55
    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Liiv;->oha:[Ljava/lang/Class;

    .line 59
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Liiv;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 63
    new-array v1, v0, [J

    sput-object v1, Liiv;->EMPTY_LONG_ARRAY:[J

    .line 67
    new-array v1, v0, [Ljava/lang/Long;

    sput-object v1, Liiv;->ohb:[Ljava/lang/Long;

    .line 71
    new-array v1, v0, [I

    sput-object v1, Liiv;->EMPTY_INT_ARRAY:[I

    .line 75
    new-array v1, v0, [Ljava/lang/Integer;

    sput-object v1, Liiv;->ohc:[Ljava/lang/Integer;

    .line 79
    new-array v1, v0, [S

    sput-object v1, Liiv;->apm:[S

    .line 83
    new-array v1, v0, [Ljava/lang/Short;

    sput-object v1, Liiv;->ohd:[Ljava/lang/Short;

    .line 87
    new-array v1, v0, [B

    sput-object v1, Liiv;->EMPTY_BYTE_ARRAY:[B

    .line 91
    new-array v1, v0, [Ljava/lang/Byte;

    sput-object v1, Liiv;->ohe:[Ljava/lang/Byte;

    .line 95
    new-array v1, v0, [D

    sput-object v1, Liiv;->EMPTY_DOUBLE_ARRAY:[D

    .line 99
    new-array v1, v0, [Ljava/lang/Double;

    sput-object v1, Liiv;->ohf:[Ljava/lang/Double;

    .line 103
    new-array v1, v0, [F

    sput-object v1, Liiv;->EMPTY_FLOAT_ARRAY:[F

    .line 107
    new-array v1, v0, [Ljava/lang/Float;

    sput-object v1, Liiv;->ohg:[Ljava/lang/Float;

    .line 111
    new-array v1, v0, [Z

    sput-object v1, Liiv;->EMPTY_BOOLEAN_ARRAY:[Z

    .line 115
    new-array v1, v0, [Ljava/lang/Boolean;

    sput-object v1, Liiv;->ohh:[Ljava/lang/Boolean;

    .line 119
    new-array v1, v0, [C

    sput-object v1, Liiv;->ohi:[C

    .line 123
    new-array v0, v0, [Ljava/lang/Character;

    sput-object v0, Liiv;->ohj:[Ljava/lang/Character;

    return-void
.end method

.method public static A([C)[Ljava/lang/Character;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3006
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3007
    sget-object p0, Liiv;->ohj:[Ljava/lang/Character;

    return-object p0

    .line 3009
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Character;

    const/4 v1, 0x0

    .line 3010
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3011
    aget-char v2, p0, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static B([C)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 3545
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static X([J)[Ljava/lang/Long;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3074
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3075
    sget-object p0, Liiv;->ohb:[Ljava/lang/Long;

    return-object p0

    .line 3077
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 3078
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3079
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static aa([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 328
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static ai([I)[Ljava/lang/Integer;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3142
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3143
    sget-object p0, Liiv;->ohc:[Ljava/lang/Integer;

    return-object p0

    .line 3145
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 3146
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3147
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c([Z)[Ljava/lang/Boolean;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3482
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3483
    sget-object p0, Liiv;->ohh:[Ljava/lang/Boolean;

    return-object p0

    .line 3485
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 3486
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 3487
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static d([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 4011
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4019
    :goto_0
    invoke-static {p0, v0}, Liiv;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 4020
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p0, v0

    return-object p0

    .line 4015
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Arguments cannot both be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 4251
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 4252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 4253
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    .line 4256
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e([D)[Ljava/lang/Double;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3346
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3347
    sget-object p0, Liiv;->ohf:[Ljava/lang/Double;

    return-object p0

    .line 3349
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    .line 3350
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3351
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static eK([B)[Ljava/lang/Byte;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3278
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3279
    sget-object p0, Liiv;->ohe:[Ljava/lang/Byte;

    return-object p0

    .line 3281
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    .line 3282
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3283
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static j([F)[Ljava/lang/Float;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3414
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3415
    sget-object p0, Liiv;->ohg:[Ljava/lang/Float;

    return-object p0

    .line 3417
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    .line 3418
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3419
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static l([S)[Ljava/lang/Short;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3210
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3211
    sget-object p0, Liiv;->ohd:[Ljava/lang/Short;

    return-object p0

    .line 3213
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Short;

    const/4 v1, 0x0

    .line 3214
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3215
    aget-short v2, p0, v1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
