.class public final Lwv;
.super Lzl;
.source "BasicBlockList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv$a;
    }
.end annotation


# instance fields
.field private arx:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lzl;-><init>(I)V

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lwv;->arx:I

    return-void
.end method


# virtual methods
.method public a(ILwu;)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Lzl;->a(ILzk;)V

    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lwv;->arx:I

    return-void
.end method

.method public a(Lwy$b;)V
    .locals 3

    .line 174
    invoke-virtual {p0}, Lwv;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 177
    invoke-virtual {p0, v1}, Lwv;->eo(I)Lwu;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lwu;->rv()Lwz;

    move-result-object v2

    .line 179
    invoke-virtual {v2, p1}, Lwz;->c(Lwy$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lwu;)Lwu;
    .locals 3

    .line 230
    invoke-virtual {p1}, Lwu;->rx()I

    move-result v0

    .line 231
    invoke-virtual {p1}, Lwu;->rw()Lzj;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lzj;->size()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 244
    invoke-virtual {p0, v0}, Lwv;->ep(I)Lwu;

    move-result-object p1

    return-object p1

    .line 239
    :pswitch_0
    invoke-virtual {p1, v2}, Lzj;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lwv;->ep(I)Lwu;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    .line 246
    :cond_0
    invoke-virtual {p1, v2}, Lzj;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lwv;->ep(I)Lwu;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public eo(I)Lwu;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lwv;->eV(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu;

    return-object p1
.end method

.method public ep(I)Lwu;
    .locals 3

    .line 158
    invoke-virtual {p0, p1}, Lwv;->fj(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 165
    invoke-virtual {p0, v0}, Lwv;->eo(I)Lwu;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such label: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {p1}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rB()I
    .locals 2

    .line 92
    iget v0, p0, Lwv;->arx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    new-instance v0, Lwv$a;

    invoke-direct {v0}, Lwv$a;-><init>()V

    .line 94
    invoke-virtual {p0, v0}, Lwv;->a(Lwy$b;)V

    .line 95
    invoke-virtual {v0}, Lwv$a;->rB()I

    move-result v0

    iput v0, p0, Lwv;->arx:I

    .line 98
    :cond_0
    iget v0, p0, Lwv;->arx:I

    return v0
.end method

.method public rC()I
    .locals 4

    .line 108
    invoke-virtual {p0}, Lwv;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 112
    invoke-virtual {p0, v1}, Lwv;->eW(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu;

    if-eqz v3, :cond_0

    .line 114
    invoke-virtual {v3}, Lwu;->rv()Lwz;

    move-result-object v3

    invoke-virtual {v3}, Lwz;->size()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
