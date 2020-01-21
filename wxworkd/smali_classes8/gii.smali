.class public Lgii;
.super Ljava/lang/Object;
.source "VoipWordingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgii$a;
    }
.end annotation


# static fields
.field private static moM:Lgii$a;

.field private static moN:Lgii$a;

.field private static moO:Lgii$a;

.field private static moP:Lgii$a;

.field private static moQ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgii$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 14
    new-instance v0, Lgii$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgii$a;-><init>(ILgii$a;)V

    sput-object v0, Lgii;->moM:Lgii$a;

    .line 18
    new-instance v0, Lgii$a;

    sget-object v2, Lgii;->moM:Lgii$a;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lgii$a;-><init>(ILgii$a;)V

    sput-object v0, Lgii;->moN:Lgii$a;

    .line 20
    sget-object v0, Lgii;->moN:Lgii$a;

    const v2, 0x7f11331b

    const v4, 0x7f113333

    invoke-virtual {v0, v2, v4}, Lgii$a;->put(II)V

    .line 21
    sget-object v0, Lgii;->moN:Lgii$a;

    const v5, 0x7f113320

    const v6, 0x7f113238

    invoke-virtual {v0, v6, v5}, Lgii$a;->put(II)V

    .line 22
    sget-object v0, Lgii;->moN:Lgii$a;

    const v7, 0x7f1126a2

    invoke-virtual {v0, v7, v5}, Lgii$a;->put(II)V

    .line 23
    sget-object v0, Lgii;->moN:Lgii$a;

    const v8, 0x7f110a68

    invoke-virtual {v0, v8, v5}, Lgii$a;->put(II)V

    .line 24
    sget-object v0, Lgii;->moN:Lgii$a;

    const v5, 0x7f11331a

    invoke-virtual {v0, v5, v4}, Lgii$a;->put(II)V

    .line 25
    sget-object v0, Lgii;->moN:Lgii$a;

    const v9, 0x7f113319

    invoke-virtual {v0, v9, v4}, Lgii$a;->put(II)V

    .line 26
    sget-object v0, Lgii;->moN:Lgii$a;

    const v10, 0x7f11331d

    invoke-virtual {v0, v10, v4}, Lgii$a;->put(II)V

    .line 27
    sget-object v0, Lgii;->moN:Lgii$a;

    const v10, 0x7f11331c

    invoke-virtual {v0, v10, v4}, Lgii$a;->put(II)V

    .line 28
    sget-object v0, Lgii;->moN:Lgii$a;

    const v4, 0x7f113235

    const v10, 0x7f11331f

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 29
    sget-object v0, Lgii;->moN:Lgii$a;

    const v4, 0x7f113396

    const v10, 0x7f11333a

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 30
    sget-object v0, Lgii;->moN:Lgii$a;

    const v4, 0x7f113230

    const v10, 0x7f113335

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 31
    sget-object v0, Lgii;->moN:Lgii$a;

    const v4, 0x7f11322f

    const v10, 0x7f113334

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 34
    new-instance v0, Lgii$a;

    sget-object v4, Lgii;->moM:Lgii$a;

    const/4 v10, 0x2

    invoke-direct {v0, v10, v4}, Lgii$a;-><init>(ILgii$a;)V

    sput-object v0, Lgii;->moO:Lgii$a;

    .line 36
    sget-object v0, Lgii;->moO:Lgii$a;

    const v4, 0x7f113317

    invoke-virtual {v0, v2, v4}, Lgii$a;->put(II)V

    .line 37
    sget-object v0, Lgii;->moO:Lgii$a;

    const v10, 0x7f1126a3

    invoke-virtual {v0, v6, v10}, Lgii$a;->put(II)V

    .line 38
    sget-object v0, Lgii;->moO:Lgii$a;

    invoke-virtual {v0, v7, v10}, Lgii$a;->put(II)V

    .line 39
    sget-object v0, Lgii;->moO:Lgii$a;

    invoke-virtual {v0, v8, v10}, Lgii$a;->put(II)V

    .line 40
    sget-object v0, Lgii;->moO:Lgii$a;

    const v11, 0x7f112942

    invoke-virtual {v0, v11, v10}, Lgii$a;->put(II)V

    .line 41
    sget-object v0, Lgii;->moO:Lgii$a;

    const v11, 0x7f11293f

    invoke-virtual {v0, v11, v10}, Lgii$a;->put(II)V

    .line 42
    sget-object v0, Lgii;->moO:Lgii$a;

    invoke-virtual {v0, v5, v4}, Lgii$a;->put(II)V

    .line 43
    sget-object v0, Lgii;->moO:Lgii$a;

    invoke-virtual {v0, v9, v4}, Lgii$a;->put(II)V

    .line 44
    sget-object v0, Lgii;->moO:Lgii$a;

    const v10, 0x7f11331d

    invoke-virtual {v0, v10, v4}, Lgii$a;->put(II)V

    .line 45
    sget-object v0, Lgii;->moO:Lgii$a;

    const v10, 0x7f11331c

    invoke-virtual {v0, v10, v4}, Lgii$a;->put(II)V

    .line 46
    sget-object v0, Lgii;->moO:Lgii$a;

    const v4, 0x7f113235

    const v10, 0x7f1132bb

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 47
    sget-object v0, Lgii;->moO:Lgii$a;

    const v4, 0x7f113396

    const v10, 0x7f113310

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 53
    sget-object v0, Lgii;->moO:Lgii$a;

    const v4, 0x7f1132ed

    const v10, 0x7f112945

    invoke-virtual {v0, v10, v4}, Lgii$a;->put(II)V

    .line 54
    sget-object v0, Lgii;->moO:Lgii$a;

    const v10, 0x7f112946

    invoke-virtual {v0, v10, v4}, Lgii$a;->put(II)V

    .line 55
    sget-object v0, Lgii;->moO:Lgii$a;

    const v10, 0x7f112943

    invoke-virtual {v0, v10, v4}, Lgii$a;->put(II)V

    .line 56
    sget-object v0, Lgii;->moO:Lgii$a;

    const v10, 0x7f112944

    invoke-virtual {v0, v10, v4}, Lgii$a;->put(II)V

    .line 58
    sget-object v0, Lgii;->moO:Lgii$a;

    const v4, 0x7f11338d

    const v10, 0x7f1132ef

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 59
    sget-object v0, Lgii;->moO:Lgii$a;

    const v4, 0x7f113373

    const v10, 0x7f1132ee

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 61
    sget-object v0, Lgii;->moO:Lgii$a;

    const v4, 0x7f113377

    const v10, 0x7f1132f0

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 62
    sget-object v0, Lgii;->moO:Lgii$a;

    const v4, 0x7f113370

    const v10, 0x7f1132e5

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 63
    sget-object v0, Lgii;->moO:Lgii$a;

    const v4, 0x7f113368

    const v10, 0x7f1132e0

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 64
    sget-object v0, Lgii;->moO:Lgii$a;

    const v4, 0x7f11337a

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 65
    sget-object v0, Lgii;->moO:Lgii$a;

    const v4, 0x7f113379

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 68
    new-instance v0, Lgii$a;

    sget-object v4, Lgii;->moO:Lgii$a;

    const/4 v10, 0x3

    invoke-direct {v0, v10, v4}, Lgii$a;-><init>(ILgii$a;)V

    sput-object v0, Lgii;->moP:Lgii$a;

    .line 70
    sget-object v0, Lgii;->moP:Lgii$a;

    const v4, 0x7f111d39

    const v10, 0x7f111d3a

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 71
    sget-object v0, Lgii;->moP:Lgii$a;

    const v4, 0x7f11038f

    const v10, 0x7f110391

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 72
    sget-object v0, Lgii;->moP:Lgii$a;

    const v4, 0x7f11038e

    const v10, 0x7f110390

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 74
    sget-object v0, Lgii;->moP:Lgii$a;

    const v4, 0x7f1132e7

    const v10, 0x7f1132f4

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 75
    sget-object v0, Lgii;->moP:Lgii$a;

    const v4, 0x7f1132e8

    const v10, 0x7f1132f5

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 76
    sget-object v0, Lgii;->moP:Lgii$a;

    const v4, 0x7f1132e6

    const v10, 0x7f1132f3

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 78
    sget-object v0, Lgii;->moP:Lgii$a;

    const v4, 0x7f112413

    const v10, 0x7f112424

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 79
    sget-object v0, Lgii;->moP:Lgii$a;

    const v4, 0x7f112414

    const v10, 0x7f112425

    invoke-virtual {v0, v4, v10}, Lgii$a;->put(II)V

    .line 81
    sget-object v0, Lgii;->moP:Lgii$a;

    const v4, 0x7f113318

    invoke-virtual {v0, v2, v4}, Lgii$a;->put(II)V

    .line 82
    sget-object v0, Lgii;->moP:Lgii$a;

    const v2, 0x7f1126a4

    invoke-virtual {v0, v6, v2}, Lgii$a;->put(II)V

    .line 83
    sget-object v0, Lgii;->moP:Lgii$a;

    invoke-virtual {v0, v7, v2}, Lgii$a;->put(II)V

    .line 84
    sget-object v0, Lgii;->moP:Lgii$a;

    invoke-virtual {v0, v8, v2}, Lgii$a;->put(II)V

    .line 85
    sget-object v0, Lgii;->moP:Lgii$a;

    const v6, 0x7f112942

    invoke-virtual {v0, v6, v2}, Lgii$a;->put(II)V

    .line 86
    sget-object v0, Lgii;->moP:Lgii$a;

    const v6, 0x7f11293f

    invoke-virtual {v0, v6, v2}, Lgii$a;->put(II)V

    .line 87
    sget-object v0, Lgii;->moP:Lgii$a;

    invoke-virtual {v0, v5, v4}, Lgii$a;->put(II)V

    .line 88
    sget-object v0, Lgii;->moP:Lgii$a;

    invoke-virtual {v0, v9, v4}, Lgii$a;->put(II)V

    .line 89
    sget-object v0, Lgii;->moP:Lgii$a;

    const v2, 0x7f11331d

    invoke-virtual {v0, v2, v4}, Lgii$a;->put(II)V

    .line 90
    sget-object v0, Lgii;->moP:Lgii$a;

    const v2, 0x7f11331c

    invoke-virtual {v0, v2, v4}, Lgii$a;->put(II)V

    .line 92
    sget-object v0, Lgii;->moP:Lgii$a;

    const v2, 0x7f1132b8

    const v4, 0x7f1132b9

    invoke-virtual {v0, v2, v4}, Lgii$a;->put(II)V

    .line 93
    sget-object v0, Lgii;->moP:Lgii$a;

    const v2, 0x7f1132bc

    const v4, 0x7f1132bd

    invoke-virtual {v0, v2, v4}, Lgii$a;->put(II)V

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lgii;->moQ:Landroid/util/SparseArray;

    const/4 v0, 0x4

    .line 98
    new-array v0, v0, [Lgii$a;

    sget-object v2, Lgii;->moM:Lgii$a;

    aput-object v2, v0, v1

    sget-object v2, Lgii;->moN:Lgii$a;

    aput-object v2, v0, v3

    sget-object v2, Lgii;->moO:Lgii$a;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lgii;->moP:Lgii$a;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 101
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 102
    sget-object v4, Lgii;->moQ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lgii$a;->getType()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Qj(I)Ljava/lang/String;
    .locals 1

    .line 107
    invoke-static {}, Lgii;->dYX()Lgii$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgii$a;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Qk(I)I
    .locals 1

    .line 111
    invoke-static {}, Lgii;->dYX()Lgii$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgii$a;->Ql(I)I

    move-result p0

    return p0
.end method

.method private static dYX()Lgii$a;
    .locals 2

    .line 115
    invoke-static {}, Lghy;->dWa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->ajV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lgii;->moP:Lgii$a;

    return-object v0

    .line 119
    :cond_0
    sget-object v0, Lgii;->moO:Lgii$a;

    return-object v0

    .line 123
    :cond_1
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/high16 v1, -0x80000000

    .line 124
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    sget-object v0, Lgii;->moN:Lgii$a;

    return-object v0

    .line 127
    :cond_2
    sget-object v0, Lgii;->moM:Lgii$a;

    return-object v0
.end method

.method public static fD(II)I
    .locals 2

    .line 136
    sget-object v0, Lgii;->moQ:Landroid/util/SparseArray;

    sget-object v1, Lgii;->moM:Lgii$a;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgii$a;

    invoke-virtual {p1, p0}, Lgii$a;->Ql(I)I

    move-result p0

    return p0
.end method
