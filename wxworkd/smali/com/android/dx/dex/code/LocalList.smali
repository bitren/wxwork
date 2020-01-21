.class public final Lcom/android/dx/dex/code/LocalList;
.super Lzg;
.source "LocalList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/LocalList$b;,
        Lcom/android/dx/dex/code/LocalList$a;,
        Lcom/android/dx/dex/code/LocalList$Disposition;
    }
.end annotation


# static fields
.field public static final avW:Lcom/android/dx/dex/code/LocalList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/android/dx/dex/code/LocalList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/dex/code/LocalList;-><init>(I)V

    sput-object v0, Lcom/android/dx/dex/code/LocalList;->avW:Lcom/android/dx/dex/code/LocalList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lzg;-><init>(I)V

    return-void
.end method

.method public static a(Lsg;)Lcom/android/dx/dex/code/LocalList;
    .locals 5

    .line 329
    invoke-virtual {p0}, Lsg;->size()I

    move-result v0

    .line 347
    new-instance v1, Lcom/android/dx/dex/code/LocalList$b;

    invoke-direct {v1, v0}, Lcom/android/dx/dex/code/LocalList$b;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 350
    invoke-virtual {p0, v2}, Lsg;->dG(I)Lsf;

    move-result-object v3

    .line 352
    instance-of v4, v3, Lsm;

    if-eqz v4, :cond_0

    .line 353
    move-object v4, v3

    check-cast v4, Lsm;

    .line 354
    invoke-virtual {v4}, Lsm;->pq()Lxh;

    move-result-object v4

    .line 355
    invoke-virtual {v3}, Lsf;->getAddress()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lcom/android/dx/dex/code/LocalList$b;->a(ILxh;)V

    goto :goto_1

    .line 356
    :cond_0
    instance-of v4, v3, Lsn;

    if-eqz v4, :cond_1

    .line 357
    move-object v4, v3

    check-cast v4, Lsn;

    invoke-virtual {v4}, Lsn;->pr()Lxf;

    move-result-object v4

    .line 358
    invoke-virtual {v3}, Lsf;->getAddress()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lcom/android/dx/dex/code/LocalList$b;->a(ILxf;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$b;->pp()Lcom/android/dx/dex/code/LocalList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILcom/android/dx/dex/code/LocalList$a;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/code/LocalList;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public dO(I)Lcom/android/dx/dex/code/LocalList$a;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/LocalList;->eV(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/dex/code/LocalList$a;

    return-object p1
.end method
