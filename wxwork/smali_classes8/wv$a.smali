.class Lwv$a;
.super Ljava/lang/Object;
.source "BasicBlockList.java"

# interfaces
.implements Lwy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private arx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 321
    iput v0, p0, Lwv$a;->arx:I

    return-void
.end method

.method private e(Lxf;)V
    .locals 1

    .line 401
    invoke-virtual {p1}, Lxf;->rQ()I

    move-result p1

    .line 403
    iget v0, p0, Lwv$a;->arx:I

    if-le p1, v0, :cond_0

    .line 404
    iput p1, p0, Lwv$a;->arx:I

    :cond_0
    return-void
.end method

.method private f(Lwy;)V
    .locals 3

    .line 381
    invoke-virtual {p1}, Lwy;->rF()Lxf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    invoke-direct {p0, v0}, Lwv$a;->e(Lxf;)V

    .line 387
    :cond_0
    invoke-virtual {p1}, Lwy;->rG()Lxg;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lxg;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 391
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object v2

    invoke-direct {p0, v2}, Lwv$a;->e(Lxf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lxc;)V
    .locals 0

    .line 342
    invoke-direct {p0, p1}, Lwv$a;->f(Lwy;)V

    return-void
.end method

.method public a(Lxd;)V
    .locals 0

    .line 336
    invoke-direct {p0, p1}, Lwv$a;->f(Lwy;)V

    return-void
.end method

.method public a(Lxm;)V
    .locals 0

    .line 354
    invoke-direct {p0, p1}, Lwv$a;->f(Lwy;)V

    return-void
.end method

.method public a(Lxn;)V
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lwv$a;->f(Lwy;)V

    return-void
.end method

.method public rB()I
    .locals 1

    .line 330
    iget v0, p0, Lwv$a;->arx:I

    return v0
.end method
