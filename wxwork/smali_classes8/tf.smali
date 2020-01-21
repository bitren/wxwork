.class public final Ltf;
.super Lsl;
.source "Form21c.java"


# static fields
.field public static final awI:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ltf;

    invoke-direct {v0}, Ltf;-><init>()V

    sput-object v0, Ltf;->awI:Lsl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lsl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsf;)Ljava/lang/String;
    .locals 3

    .line 52
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 53
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

    .line 145
    invoke-virtual {p2}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 146
    move-object v1, p2

    check-cast v1, Lsd;

    invoke-virtual {v1}, Lsd;->getIndex()I

    move-result v1

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    invoke-static {p2, v0}, Ltf;->a(Lsf;I)S

    move-result p2

    int-to-short v0, v1

    .line 148
    invoke-static {p1, p2, v0}, Ltf;->a(Lzc;SS)V

    return-void
.end method

.method public b(Lsf;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1}, Lsf;->oK()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public b(Lsf;)Z
    .locals 5

    .line 75
    instance-of v0, p1, Lsd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lxg;->size()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    return v1

    .line 92
    :pswitch_0
    invoke-virtual {v0, v1}, Lxg;->ez(I)Lxf;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lxf;->rN()I

    move-result v4

    invoke-virtual {v0, v3}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    if-eq v4, v0, :cond_1

    return v1

    .line 84
    :pswitch_1
    invoke-virtual {v0, v1}, Lxg;->ez(I)Lxf;

    move-result-object v2

    .line 103
    :cond_1
    invoke-virtual {v2}, Lxf;->rN()I

    move-result v0

    invoke-static {v0}, Ltf;->dL(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 107
    :cond_2
    check-cast p1, Lsd;

    .line 108
    invoke-virtual {p1}, Lsd;->getIndex()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Lsd;->oI()Lxo;

    move-result-object p1

    .line 111
    invoke-static {v0}, Ltf;->dN(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 115
    :cond_3
    instance-of v0, p1, Lyq;

    if-nez v0, :cond_4

    instance-of v0, p1, Lxz;

    if-nez v0, :cond_4

    instance-of v0, p1, Lyp;

    if-nez v0, :cond_4

    instance-of v0, p1, Lyk;

    if-nez v0, :cond_4

    instance-of p1, p1, Lyn;

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lsf;)Ljava/util/BitSet;
    .locals 5

    .line 125
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lxg;->size()I

    move-result v0

    .line 127
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1, v2}, Lxg;->ez(I)Lxf;

    move-result-object v3

    invoke-virtual {v3}, Lxf;->rN()I

    move-result v3

    invoke-static {v3}, Ltf;->dL(I)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 131
    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 133
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

    .line 134
    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 135
    invoke-virtual {v1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
