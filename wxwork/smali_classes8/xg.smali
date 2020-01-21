.class public final Lxg;
.super Lzg;
.source "RegisterSpecList.java"

# interfaces
.implements Lyx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg$a;
    }
.end annotation


# static fields
.field public static final aEb:Lxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg;-><init>(I)V

    sput-object v0, Lxg;->aEb:Lxg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lzg;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lxg;I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lxg;->eV(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxf;Lxf;)Lxg;
    .locals 2

    .line 53
    new-instance v0, Lxg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxg;-><init>(I)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, p0}, Lxg;->d(ILxf;)V

    const/4 p0, 0x1

    .line 55
    invoke-virtual {v0, p0, p1}, Lxg;->d(ILxf;)V

    return-object v0
.end method

.method public static a(Lxf;Lxf;Lxf;)Lxg;
    .locals 2

    .line 69
    new-instance v0, Lxg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxg;-><init>(I)V

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1, p0}, Lxg;->d(ILxf;)V

    const/4 p0, 0x1

    .line 71
    invoke-virtual {v0, p0, p1}, Lxg;->d(ILxf;)V

    const/4 p0, 0x2

    .line 72
    invoke-virtual {v0, p0, p2}, Lxg;->d(ILxf;)V

    return-object v0
.end method

.method static synthetic a(Lxg;ILjava/lang/Object;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lxg;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public static i(Lxf;)Lxg;
    .locals 2

    .line 39
    new-instance v0, Lxg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxg;-><init>(I)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, p0}, Lxg;->d(ILxf;)V

    return-object v0
.end method


# virtual methods
.method public a(IZLjava/util/BitSet;)Lxg;
    .locals 8

    .line 378
    invoke-virtual {p0}, Lxg;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 385
    :cond_0
    new-instance v7, Lxg$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lxg$a;-><init>(Lxg;Ljava/util/BitSet;IZLxg$1;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 388
    invoke-static {v7, p1}, Lxg$a;->a(Lxg$a;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 391
    :cond_1
    invoke-static {v7}, Lxg$a;->a(Lxg$a;)Lxg;

    move-result-object p1

    return-object p1
.end method

.method public d(ILxf;)V
    .locals 0

    .line 191
    invoke-virtual {p0, p1, p2}, Lxg;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/util/BitSet;)Lxg;
    .locals 4

    .line 307
    invoke-virtual {p0}, Lxg;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 310
    sget-object p1, Lxg;->aEb:Lxg;

    return-object p1

    .line 313
    :cond_0
    new-instance v1, Lxg;

    invoke-direct {v1, v0}, Lxg;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 316
    :goto_0
    invoke-virtual {p0}, Lxg;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 317
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 318
    invoke-virtual {p0, v0}, Lxg;->eV(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxg;->e(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {p0}, Lxg;->isImmutable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 324
    invoke-virtual {v1}, Lxg;->tb()V

    :cond_3
    return-object v1
.end method

.method public eA(I)Lxg;
    .locals 4

    .line 339
    invoke-virtual {p0}, Lxg;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 346
    :cond_0
    new-instance v1, Lxg;

    invoke-direct {v1, v0}, Lxg;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 349
    invoke-virtual {p0, v2}, Lxg;->eV(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf;

    if-eqz v3, :cond_1

    .line 351
    invoke-virtual {v3, p1}, Lxf;->ex(I)Lxf;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxg;->e(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {p0}, Lxg;->isImmutable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 356
    invoke-virtual {v1}, Lxg;->tb()V

    :cond_3
    return-object v1
.end method

.method public ey(I)Lyv;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rK()Lyv;

    move-result-object p1

    invoke-virtual {p1}, Lyv;->rK()Lyv;

    move-result-object p1

    return-object p1
.end method

.method public ez(I)Lxf;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lxg;->eV(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf;

    return-object p1
.end method

.method public j(Lxf;)Lxg;
    .locals 5

    .line 228
    invoke-virtual {p0}, Lxg;->size()I

    move-result v0

    .line 229
    new-instance v1, Lxg;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Lxg;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 232
    invoke-virtual {p0, v3}, Lxg;->eV(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lxg;->e(ILjava/lang/Object;)V

    move v3, v4

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {v1, v2, p1}, Lxg;->e(ILjava/lang/Object;)V

    .line 236
    invoke-virtual {p0}, Lxg;->isImmutable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {v1}, Lxg;->tb()V

    :cond_1
    return-object v1
.end method

.method public rX()I
    .locals 4

    .line 114
    invoke-virtual {p0}, Lxg;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 118
    invoke-virtual {p0, v1}, Lxg;->ey(I)Lyv;

    move-result-object v3

    invoke-virtual {v3}, Lyv;->rR()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
