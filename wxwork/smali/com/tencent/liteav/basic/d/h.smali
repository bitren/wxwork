.class public Lcom/tencent/liteav/basic/d/h;
.super Ljava/lang/Object;
.source "TXCTextureRotationUtil.java"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 6
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/liteav/basic/d/h;->a:[F

    .line 13
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/liteav/basic/d/h;->b:[F

    .line 19
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/tencent/liteav/basic/d/h;->c:[F

    .line 25
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/tencent/liteav/basic/d/h;->d:[F

    .line 31
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/liteav/basic/d/h;->e:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    return v0
.end method

.method public static a(Lcom/tencent/liteav/basic/d/g;ZZ)[F
    .locals 10

    .line 45
    sget-object v0, Lcom/tencent/liteav/basic/d/h$1;->a:[I

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/g;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 57
    sget-object p0, Lcom/tencent/liteav/basic/d/h;->a:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    goto :goto_0

    .line 53
    :pswitch_0
    sget-object p0, Lcom/tencent/liteav/basic/d/h;->d:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    goto :goto_0

    .line 50
    :pswitch_1
    sget-object p0, Lcom/tencent/liteav/basic/d/h;->c:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    goto :goto_0

    .line 47
    :pswitch_2
    sget-object p0, Lcom/tencent/liteav/basic/d/h;->b:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    :goto_0
    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    .line 61
    new-array p1, v0, [F

    aget v9, p0, v8

    .line 62
    invoke-static {v9}, Lcom/tencent/liteav/basic/d/h;->a(F)F

    move-result v9

    aput v9, p1, v8

    aget v9, p0, v7

    aput v9, p1, v7

    aget v9, p0, v6

    .line 63
    invoke-static {v9}, Lcom/tencent/liteav/basic/d/h;->a(F)F

    move-result v9

    aput v9, p1, v6

    aget v9, p0, v5

    aput v9, p1, v5

    aget v9, p0, v4

    .line 64
    invoke-static {v9}, Lcom/tencent/liteav/basic/d/h;->a(F)F

    move-result v9

    aput v9, p1, v4

    aget v9, p0, v3

    aput v9, p1, v3

    aget v9, p0, v2

    .line 65
    invoke-static {v9}, Lcom/tencent/liteav/basic/d/h;->a(F)F

    move-result v9

    aput v9, p1, v2

    aget p0, p0, v1

    aput p0, p1, v1

    move-object p0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 69
    new-array p1, v0, [F

    aget p2, p0, v8

    aput p2, p1, v8

    aget p2, p0, v7

    .line 70
    invoke-static {p2}, Lcom/tencent/liteav/basic/d/h;->a(F)F

    move-result p2

    aput p2, p1, v7

    aget p2, p0, v6

    aput p2, p1, v6

    aget p2, p0, v5

    .line 71
    invoke-static {p2}, Lcom/tencent/liteav/basic/d/h;->a(F)F

    move-result p2

    aput p2, p1, v5

    aget p2, p0, v4

    aput p2, p1, v4

    aget p2, p0, v3

    .line 72
    invoke-static {p2}, Lcom/tencent/liteav/basic/d/h;->a(F)F

    move-result p2

    aput p2, p1, v3

    aget p2, p0, v2

    aput p2, p1, v2

    aget p0, p0, v1

    .line 73
    invoke-static {p0}, Lcom/tencent/liteav/basic/d/h;->a(F)F

    move-result p0

    aput p0, p1, v1

    move-object p0, p1

    :cond_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
