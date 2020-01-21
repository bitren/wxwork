.class Lawn$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lawj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final bxl:Lbcn;

.field final synthetic bxm:Lawn;


# direct methods
.method public constructor <init>(Lawn;)V
    .locals 1

    .line 327
    iput-object p1, p0, Lawn$a;->bxm:Lawn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance p1, Lbcn;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lbcn;-><init>([B)V

    iput-object p1, p0, Lawn$a;->bxl:Lbcn;

    return-void
.end method


# virtual methods
.method public I(Lbco;)V
    .locals 9

    .line 339
    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 347
    invoke-virtual {p1, v0}, Lbco;->kw(I)V

    .line 349
    invoke-virtual {p1}, Lbco;->MI()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 351
    iget-object v4, p0, Lawn$a;->bxl:Lbcn;

    invoke-virtual {p1, v4, v1}, Lbco;->d(Lbcn;I)V

    .line 352
    iget-object v4, p0, Lawn$a;->bxl:Lbcn;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lbcn;->iP(I)I

    move-result v4

    .line 353
    iget-object v5, p0, Lawn$a;->bxl:Lbcn;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lbcn;->iQ(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 355
    iget-object v4, p0, Lawn$a;->bxl:Lbcn;

    invoke-virtual {v4, v5}, Lbcn;->iQ(I)V

    goto :goto_1

    .line 357
    :cond_1
    iget-object v4, p0, Lawn$a;->bxl:Lbcn;

    invoke-virtual {v4, v5}, Lbcn;->iP(I)I

    move-result v4

    .line 358
    iget-object v5, p0, Lawn$a;->bxm:Lawn;

    invoke-static {v5}, Lawn;->a(Lawn;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lawk;

    new-instance v7, Lawn$b;

    iget-object v8, p0, Lawn$a;->bxm:Lawn;

    invoke-direct {v7, v8, v4}, Lawn$b;-><init>(Lawn;I)V

    invoke-direct {v6, v7}, Lawk;-><init>(Lawj;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    iget-object v4, p0, Lawn$a;->bxm:Lawn;

    invoke-static {v4}, Lawn;->b(Lawn;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 362
    :cond_2
    iget-object p1, p0, Lawn$a;->bxm:Lawn;

    invoke-static {p1}, Lawn;->c(Lawn;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 363
    iget-object p1, p0, Lawn$a;->bxm:Lawn;

    invoke-static {p1}, Lawn;->a(Lawn;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public a(Lbcu;Latz;Lawo$d;)V
    .locals 0

    return-void
.end method
