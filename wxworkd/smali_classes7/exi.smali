.class public Lexi;
.super Ljava/lang/Object;
.source "QMCalendarUtil.java"


# static fields
.field private static final context:Landroid/content/Context;

.field private static final ihP:[I

.field private static final ihQ:[I

.field private static final ihR:[I

.field private static ihS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ihT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ihU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ihV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 18
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    sput-object v0, Lexi;->context:Landroid/content/Context;

    const/4 v0, 0x6

    .line 29
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lexi;->ihP:[I

    const/4 v1, 0x7

    .line 38
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lexi;->ihQ:[I

    .line 47
    new-array v2, v1, [I

    fill-array-data v2, :array_2

    sput-object v2, Lexi;->ihR:[I

    .line 312
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lexi;->ihS:Landroid/util/SparseArray;

    .line 313
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lexi;->ihT:Landroid/util/SparseArray;

    .line 314
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lexi;->ihU:Landroid/util/SparseArray;

    .line 315
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lexi;->ihV:Landroid/util/SparseArray;

    .line 320
    sget-object v2, Lexi;->ihT:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u4e00\u6708"

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 321
    sget-object v2, Lexi;->ihT:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u4e8c\u6708"

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 322
    sget-object v2, Lexi;->ihT:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u4e09\u6708"

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 323
    sget-object v2, Lexi;->ihT:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u56db\u6708"

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 324
    sget-object v2, Lexi;->ihT:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u4e94\u6708"

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 325
    sget-object v2, Lexi;->ihT:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u516d\u6708"

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 326
    sget-object v2, Lexi;->ihT:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u4e03\u6708"

    const/4 v8, 0x5

    invoke-virtual {v2, v8, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 327
    sget-object v2, Lexi;->ihT:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u516b\u6708"

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 328
    sget-object v2, Lexi;->ihT:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u4e5d\u6708"

    const/16 v9, 0x8

    invoke-virtual {v2, v9, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 329
    sget-object v2, Lexi;->ihT:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u5341\u6708"

    const/16 v9, 0x9

    invoke-virtual {v2, v9, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 330
    sget-object v2, Lexi;->ihT:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u5341\u4e00\u6708"

    const/16 v9, 0xa

    invoke-virtual {v2, v9, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 331
    sget-object v2, Lexi;->ihT:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u5341\u4e8c\u6708"

    const/16 v9, 0xb

    invoke-virtual {v2, v9, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 334
    sget-object v2, Lexi;->ihU:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u7b2c\u4e00\u4e2a"

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 335
    sget-object v2, Lexi;->ihU:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u7b2c\u4e8c\u4e2a"

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 336
    sget-object v2, Lexi;->ihU:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u7b2c\u4e09\u4e2a"

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 337
    sget-object v2, Lexi;->ihU:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u7b2c\u56db\u4e2a"

    invoke-virtual {v2, v7, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 338
    sget-object v2, Lexi;->ihU:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u6700\u540e\u4e00\u4e2a"

    invoke-virtual {v2, v8, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 341
    sget-object v2, Lexi;->ihV:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u661f\u671f\u65e5"

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 342
    sget-object v2, Lexi;->ihV:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u661f\u671f\u4e00"

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 343
    sget-object v2, Lexi;->ihV:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u661f\u671f\u4e8c"

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 344
    sget-object v2, Lexi;->ihV:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u661f\u671f\u4e09"

    invoke-virtual {v2, v7, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 345
    sget-object v2, Lexi;->ihV:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u661f\u671f\u56db"

    invoke-virtual {v2, v8, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 346
    sget-object v2, Lexi;->ihV:Landroid/util/SparseArray;

    const-string/jumbo v3, "\u661f\u671f\u4e94"

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 347
    sget-object v0, Lexi;->ihV:Landroid/util/SparseArray;

    const-string/jumbo v2, "\u661f\u671f\u516d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 348
    sget-object v0, Lexi;->ihV:Landroid/util/SparseArray;

    const-string/jumbo v1, "\u5de5\u4f5c\u65e5"

    const/16 v2, 0x3e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 349
    sget-object v0, Lexi;->ihV:Landroid/util/SparseArray;

    const-string/jumbo v1, "\u5468\u672b"

    const/16 v2, 0x41

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x7f110a06
        0x7f110a03
        0x7f110a05
        0x7f110a04
        0x7f110a09
        0x7f110a07
    .end array-data

    :array_1
    .array-data 4
        0x7f110a19
        0x7f110a15
        0x7f110a1d
        0x7f110a1f
        0x7f110a1b
        0x7f110a13
        0x7f110a17
    .end array-data

    :array_2
    .array-data 4
        0x7f110a1a
        0x7f110a16
        0x7f110a1e
        0x7f110a20
        0x7f110a1c
        0x7f110a14
        0x7f110a18
    .end array-data
.end method

.method public static f(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    .line 122
    sget-object v0, Lexi;->context:Landroid/content/Context;

    const v1, 0x7f1109f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    .line 123
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 124
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    .line 133
    sget-object v0, Lexi;->context:Landroid/content/Context;

    const v1, 0x7f1109ff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 142
    sget-object v0, Lexi;->context:Landroid/content/Context;

    sget-object v1, Lexi;->ihQ:[I

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget p0, v1, p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
