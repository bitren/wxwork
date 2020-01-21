.class public final Ltd;
.super Lsl;
.source "Form12x.java"


# static fields
.field public static final awI:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ltd;

    invoke-direct {v0}, Ltd;-><init>()V

    sput-object v0, Ltd;->awI:Lsl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lsl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsf;)Ljava/lang/String;
    .locals 3

    .line 46
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lxg;->size()I

    move-result v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1, v2}, Lxg;->ez(I)Lxf;

    move-result-object v2

    invoke-virtual {v2}, Lxf;->rT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 56
    invoke-virtual {p1, v0}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rT()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzc;Lsf;)V
    .locals 3

    .line 148
    invoke-virtual {p2}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lxg;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    .line 158
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v2

    invoke-virtual {v2}, Lxf;->rN()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    .line 159
    invoke-virtual {v0, v1}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    .line 158
    invoke-static {v2, v0}, Ltd;->makeByte(II)I

    move-result v0

    .line 157
    invoke-static {p2, v0}, Ltd;->a(Lsf;I)S

    move-result p2

    invoke-static {p1, p2}, Ltd;->a(Lzc;S)V

    return-void
.end method

.method public b(Lsf;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public b(Lsf;)Z
    .locals 5

    .line 75
    instance-of v0, p1, Lsu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lxg;->size()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 94
    :pswitch_0
    invoke-virtual {p1, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    const/4 v3, 0x2

    .line 95
    invoke-virtual {p1, v3}, Lxg;->ez(I)Lxf;

    move-result-object v3

    .line 96
    invoke-virtual {v0}, Lxf;->rN()I

    move-result v4

    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    if-eq v4, p1, :cond_1

    return v1

    .line 85
    :pswitch_1
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v2}, Lxg;->ez(I)Lxf;

    move-result-object v3

    .line 106
    :cond_1
    invoke-virtual {v0}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Ltd;->dJ(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {v3}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Ltd;->dJ(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lsf;)Ljava/util/BitSet;
    .locals 7

    .line 113
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    .line 114
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    .line 115
    invoke-virtual {p1, v2}, Lxg;->ez(I)Lxf;

    move-result-object v3

    invoke-virtual {v3}, Lxf;->rN()I

    move-result v3

    const/4 v4, 0x1

    .line 116
    invoke-virtual {p1, v4}, Lxg;->ez(I)Lxf;

    move-result-object v5

    invoke-virtual {v5}, Lxf;->rN()I

    move-result v5

    .line 118
    invoke-virtual {p1}, Lxg;->size()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 138
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    if-eq v3, v5, :cond_0

    .line 126
    invoke-virtual {v0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 127
    invoke-virtual {v0, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v5}, Ltd;->dJ(I)Z

    move-result v3

    .line 130
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 131
    invoke-virtual {v0, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 134
    :goto_0
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Ltd;->dJ(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    .line 120
    :pswitch_1
    invoke-static {v3}, Ltd;->dJ(I)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 121
    invoke-static {v5}, Ltd;->dJ(I)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Ljava/util/BitSet;->set(IZ)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
