.class public final Lawn;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Latx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawn$b;,
        Lawn$a;
    }
.end annotation


# static fields
.field public static final bon:Laua;

.field private static final bwZ:J

.field private static final bxa:J

.field private static final bxb:J


# instance fields
.field private btL:Latz;

.field private final bxc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbcu;",
            ">;"
        }
    .end annotation
.end field

.field private final bxd:Lbco;

.field private final bxe:Landroid/util/SparseIntArray;

.field private final bxf:Lawo$c;

.field private final bxg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lawo;",
            ">;"
        }
    .end annotation
.end field

.field private final bxh:Landroid/util/SparseBooleanArray;

.field private bxi:I

.field private bxj:Z

.field private bxk:Lawo;

.field private final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lawn$1;

    invoke-direct {v0}, Lawn$1;-><init>()V

    sput-object v0, Lawn;->bon:Laua;

    const-string v0, "AC-3"

    .line 104
    invoke-static {v0}, Lbcx;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lawn;->bwZ:J

    const-string v0, "EAC3"

    .line 105
    invoke-static {v0}, Lbcx;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lawn;->bxa:J

    const-string v0, "HEVC"

    .line 106
    invoke-static {v0}, Lbcx;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lawn;->bxb:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lawn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0, p1}, Lawn;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 144
    new-instance v0, Lbcu;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lbcu;-><init>(J)V

    new-instance v1, Lavx;

    invoke-direct {v1, p2}, Lavx;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lawn;-><init>(ILbcu;Lawo$c;)V

    return-void
.end method

.method public constructor <init>(ILbcu;Lawo$c;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p3}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawo$c;

    iput-object p3, p0, Lawn;->bxf:Lawo$c;

    .line 158
    iput p1, p0, Lawn;->mode:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lawn;->bxc:Ljava/util/List;

    .line 163
    iget-object p1, p0, Lawn;->bxc:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lawn;->bxc:Ljava/util/List;

    .line 165
    :goto_1
    new-instance p1, Lbco;

    const/16 p2, 0x24b8

    invoke-direct {p1, p2}, Lbco;-><init>(I)V

    iput-object p1, p0, Lawn;->bxd:Lbco;

    .line 166
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lawn;->bxh:Landroid/util/SparseBooleanArray;

    .line 167
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lawn;->bxg:Landroid/util/SparseArray;

    .line 168
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lawn;->bxe:Landroid/util/SparseIntArray;

    .line 169
    invoke-direct {p0}, Lawn;->Ju()V

    return-void
.end method

.method private Ju()V
    .locals 7

    .line 308
    iget-object v0, p0, Lawn;->bxh:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 309
    iget-object v0, p0, Lawn;->bxg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 310
    iget-object v0, p0, Lawn;->bxf:Lawo$c;

    .line 311
    invoke-interface {v0}, Lawo$c;->Jq()Landroid/util/SparseArray;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 314
    iget-object v4, p0, Lawn;->bxg:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lawn;->bxg:Landroid/util/SparseArray;

    new-instance v1, Lawk;

    new-instance v3, Lawn$a;

    invoke-direct {v3, p0}, Lawn$a;-><init>(Lawn;)V

    invoke-direct {v1, v3}, Lawk;-><init>(Lawj;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lawn;->bxk:Lawo;

    return-void
.end method

.method static synthetic Jv()J
    .locals 2

    .line 50
    sget-wide v0, Lawn;->bwZ:J

    return-wide v0
.end method

.method static synthetic Jw()J
    .locals 2

    .line 50
    sget-wide v0, Lawn;->bxb:J

    return-wide v0
.end method

.method static synthetic a(Lawn;I)I
    .locals 0

    .line 50
    iput p1, p0, Lawn;->bxi:I

    return p1
.end method

.method static synthetic a(Lawn;)Landroid/util/SparseArray;
    .locals 0

    .line 50
    iget-object p0, p0, Lawn;->bxg:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lawn;Lawo;)Lawo;
    .locals 0

    .line 50
    iput-object p1, p0, Lawn;->bxk:Lawo;

    return-object p1
.end method

.method static synthetic a(Lawn;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lawn;->bxj:Z

    return p1
.end method

.method static synthetic access$1000()J
    .locals 2

    .line 50
    sget-wide v0, Lawn;->bxa:J

    return-wide v0
.end method

.method static synthetic b(Lawn;)I
    .locals 2

    .line 50
    iget v0, p0, Lawn;->bxi:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lawn;->bxi:I

    return v0
.end method

.method static synthetic c(Lawn;)I
    .locals 0

    .line 50
    iget p0, p0, Lawn;->mode:I

    return p0
.end method

.method static synthetic d(Lawn;)I
    .locals 0

    .line 50
    iget p0, p0, Lawn;->bxi:I

    return p0
.end method

.method static synthetic e(Lawn;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lawn;->bxc:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lawn;)Lawo;
    .locals 0

    .line 50
    iget-object p0, p0, Lawn;->bxk:Lawo;

    return-object p0
.end method

.method static synthetic g(Lawn;)Lawo$c;
    .locals 0

    .line 50
    iget-object p0, p0, Lawn;->bxf:Lawo$c;

    return-object p0
.end method

.method static synthetic h(Lawn;)Latz;
    .locals 0

    .line 50
    iget-object p0, p0, Lawn;->btL:Latz;

    return-object p0
.end method

.method static synthetic i(Lawn;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 50
    iget-object p0, p0, Lawn;->bxh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic j(Lawn;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lawn;->bxj:Z

    return p0
.end method


# virtual methods
.method public a(Laty;Laud;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 218
    iget-object p2, p0, Lawn;->bxd:Lbco;

    iget-object p2, p2, Lbco;->data:[B

    .line 221
    iget-object v0, p0, Lawn;->bxd:Lbco;

    invoke-virtual {v0}, Lbco;->getPosition()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/16 v1, 0xbc

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Lawn;->bxd:Lbco;

    invoke-virtual {v0}, Lbco;->MI()I

    move-result v0

    if-lez v0, :cond_0

    .line 224
    iget-object v3, p0, Lawn;->bxd:Lbco;

    invoke-virtual {v3}, Lbco;->getPosition()I

    move-result v3

    invoke-static {p2, v3, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_0
    iget-object v3, p0, Lawn;->bxd:Lbco;

    invoke-virtual {v3, p2, v0}, Lbco;->v([BI)V

    .line 230
    :cond_1
    :goto_0
    iget-object v0, p0, Lawn;->bxd:Lbco;

    invoke-virtual {v0}, Lbco;->MI()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 231
    iget-object v0, p0, Lawn;->bxd:Lbco;

    invoke-virtual {v0}, Lbco;->limit()I

    move-result v0

    rsub-int v3, v0, 0x24b8

    .line 232
    invoke-interface {p1, p2, v0, v3}, Laty;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v4

    .line 236
    :cond_2
    iget-object v4, p0, Lawn;->bxd:Lbco;

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lbco;->kx(I)V

    goto :goto_0

    .line 240
    :cond_3
    iget-object p1, p0, Lawn;->bxd:Lbco;

    invoke-virtual {p1}, Lbco;->limit()I

    move-result p1

    .line 241
    iget-object v0, p0, Lawn;->bxd:Lbco;

    invoke-virtual {v0}, Lbco;->getPosition()I

    move-result v0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 242
    aget-byte v3, p2, v0

    const/16 v4, 0x47

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_4
    iget-object p2, p0, Lawn;->bxd:Lbco;

    invoke-virtual {p2, v0}, Lbco;->setPosition(I)V

    add-int/2addr v0, v1

    if-le v0, p1, :cond_5

    return v2

    .line 252
    :cond_5
    iget-object p2, p0, Lawn;->bxd:Lbco;

    invoke-virtual {p2}, Lbco;->readInt()I

    move-result p2

    const/high16 v1, 0x800000

    and-int/2addr v1, p2

    if-eqz v1, :cond_6

    .line 255
    iget-object p1, p0, Lawn;->bxd:Lbco;

    invoke-virtual {p1, v0}, Lbco;->setPosition(I)V

    return v2

    :cond_6
    const/high16 v1, 0x400000

    and-int/2addr v1, p2

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const v4, 0x1fff00

    and-int/2addr v4, p2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v5, p2, 0x20

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, p2, 0x10

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 267
    :goto_4
    iget v7, p0, Lawn;->mode:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    and-int/lit8 p2, p2, 0xf

    .line 269
    iget-object v7, p0, Lawn;->bxe:Landroid/util/SparseIntArray;

    add-int/lit8 v8, p2, -0x1

    invoke-virtual {v7, v4, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 270
    iget-object v8, p0, Lawn;->bxe:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4, p2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, p2, :cond_a

    if-eqz v6, :cond_b

    .line 274
    iget-object p1, p0, Lawn;->bxd:Lbco;

    invoke-virtual {p1, v0}, Lbco;->setPosition(I)V

    return v2

    :cond_a
    add-int/2addr v7, v3

    and-int/lit8 v7, v7, 0xf

    if-eq p2, v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v5, :cond_c

    .line 284
    iget-object p2, p0, Lawn;->bxd:Lbco;

    invoke-virtual {p2}, Lbco;->readUnsignedByte()I

    move-result p2

    .line 285
    iget-object v5, p0, Lawn;->bxd:Lbco;

    invoke-virtual {v5, p2}, Lbco;->kw(I)V

    :cond_c
    if-eqz v6, :cond_e

    .line 290
    iget-object p2, p0, Lawn;->bxg:Landroid/util/SparseArray;

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawo;

    if-eqz p2, :cond_e

    if-eqz v3, :cond_d

    .line 293
    invoke-interface {p2}, Lawo;->Ji()V

    .line 295
    :cond_d
    iget-object v3, p0, Lawn;->bxd:Lbco;

    invoke-virtual {v3, v0}, Lbco;->kx(I)V

    .line 296
    iget-object v3, p0, Lawn;->bxd:Lbco;

    invoke-interface {p2, v3, v1}, Lawo;->a(Lbco;Z)V

    .line 297
    iget-object p2, p0, Lawn;->bxd:Lbco;

    invoke-virtual {p2, p1}, Lbco;->kx(I)V

    .line 301
    :cond_e
    iget-object p1, p0, Lawn;->bxd:Lbco;

    invoke-virtual {p1, v0}, Lbco;->setPosition(I)V

    return v2
.end method

.method public a(Latz;)V
    .locals 3

    .line 194
    iput-object p1, p0, Lawn;->btL:Latz;

    .line 195
    new-instance v0, Laue$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Laue$a;-><init>(J)V

    invoke-interface {p1, v0}, Latz;->a(Laue;)V

    return-void
.end method

.method public a(Laty;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lawn;->bxd:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 177
    invoke-interface {p1, v0, v1, v2}, Laty;->i([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 181
    invoke-interface {p1, v2}, Laty;->iq(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 184
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public g(JJ)V
    .locals 0

    .line 200
    iget-object p1, p0, Lawn;->bxc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 202
    iget-object p3, p0, Lawn;->bxc:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbcu;

    invoke-virtual {p3}, Lbcu;->reset()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lawn;->bxd:Lbco;

    invoke-virtual {p1}, Lbco;->reset()V

    .line 205
    iget-object p1, p0, Lawn;->bxe:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 207
    invoke-direct {p0}, Lawn;->Ju()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
