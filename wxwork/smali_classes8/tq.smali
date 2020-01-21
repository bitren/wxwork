.class public final Ltq;
.super Lsl;
.source "Form31c.java"


# static fields
.field public static final awI:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ltq;

    invoke-direct {v0}, Ltq;-><init>()V

    sput-object v0, Ltq;->awI:Lsl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lsl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsf;)Ljava/lang/String;
    .locals 3

    .line 50
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsf;->oJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzc;Lsf;)V
    .locals 3

    .line 136
    invoke-virtual {p2}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 137
    move-object v1, p2

    check-cast v1, Lsd;

    invoke-virtual {v1}, Lsd;->getIndex()I

    move-result v1

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    invoke-static {p2, v0}, Ltq;->a(Lsf;I)S

    move-result p2

    invoke-static {p1, p2, v1}, Ltq;->a(Lzc;SI)V

    return-void
.end method

.method public b(Lsf;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1}, Lsf;->oK()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public b(Lsf;)Z
    .locals 5

    .line 73
    instance-of v0, p1, Lsd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lxg;->size()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    return v1

    .line 90
    :pswitch_0
    invoke-virtual {v0, v1}, Lxg;->ez(I)Lxf;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lxf;->rN()I

    move-result v4

    invoke-virtual {v0, v3}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    if-eq v4, v0, :cond_1

    return v1

    .line 82
    :pswitch_1
    invoke-virtual {v0, v1}, Lxg;->ez(I)Lxf;

    move-result-object v2

    .line 101
    :cond_1
    invoke-virtual {v2}, Lxf;->rN()I

    move-result v0

    invoke-static {v0}, Ltq;->dL(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 105
    :cond_2
    check-cast p1, Lsd;

    .line 106
    invoke-virtual {p1}, Lsd;->oI()Lxo;

    move-result-object p1

    .line 108
    instance-of v0, p1, Lyq;

    if-nez v0, :cond_3

    instance-of v0, p1, Lxz;

    if-nez v0, :cond_3

    instance-of p1, p1, Lyp;

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lsf;)Ljava/util/BitSet;
    .locals 5

    .line 116
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lxg;->size()I

    move-result v0

    .line 118
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1, v2}, Lxg;->ez(I)Lxf;

    move-result-object v3

    invoke-virtual {v3}, Lxf;->rN()I

    move-result v3

    invoke-static {v3}, Ltq;->dL(I)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    invoke-virtual {p1, v4}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 126
    invoke-virtual {v1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
