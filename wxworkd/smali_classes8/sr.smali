.class public final Lsr;
.super Lzg;
.source "PositionList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr$a;
    }
.end annotation


# static fields
.field public static final aws:Lsr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lsr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsr;-><init>(I)V

    sput-object v0, Lsr;->aws:Lsr;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lzg;-><init>(I)V

    return-void
.end method

.method public static a(Lsg;I)Lsr;
    .locals 11

    packed-switch p1, :pswitch_data_0

    .line 69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus howMuch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :pswitch_0
    sget-object v0, Lxl;->aIr:Lxl;

    .line 75
    invoke-virtual {p0}, Lsg;->size()I

    move-result v1

    .line 76
    new-array v2, v1, [Lsr$a;

    const/4 v3, 0x0

    move-object v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 81
    invoke-virtual {p0, v4}, Lsg;->dG(I)Lsf;

    move-result-object v8

    .line 83
    instance-of v9, v8, Lsc;

    if-eqz v9, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v8}, Lsf;->oV()Lxl;

    move-result-object v9

    .line 90
    invoke-virtual {v9, v0}, Lxl;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9, v6}, Lxl;->a(Lxl;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    if-ne p1, v10, :cond_2

    if-nez v7, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    new-instance v6, Lsr$a;

    invoke-virtual {v8}, Lsf;->getAddress()I

    move-result v7

    invoke-direct {v6, v7, v9}, Lsr$a;-><init>(ILxl;)V

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    move-object v6, v9

    const/4 v7, 0x0

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_4
    new-instance p0, Lsr;

    invoke-direct {p0, v5}, Lsr;-><init>(I)V

    :goto_2
    if-ge v3, v5, :cond_5

    .line 107
    aget-object p1, v2, v3

    invoke-virtual {p0, v3, p1}, Lsr;->a(ILsr$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p0}, Lsr;->tb()V

    return-object p0

    .line 61
    :pswitch_1
    sget-object p0, Lsr;->aws:Lsr;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILsr$a;)V
    .locals 0

    .line 142
    invoke-virtual {p0, p1, p2}, Lsr;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public dV(I)Lsr$a;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lsr;->eV(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr$a;

    return-object p1
.end method
