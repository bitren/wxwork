.class public final Ltj;
.super Lsl;
.source "Form22b.java"


# static fields
.field public static final awI:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ltj;

    invoke-direct {v0}, Ltj;-><init>()V

    sput-object v0, Ltj;->awI:Lsl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lsl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsf;)Ljava/lang/String;
    .locals 3

    .line 47
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 48
    check-cast p1, Lsd;

    invoke-virtual {p1}, Lsd;->oI()Lxo;

    move-result-object p1

    check-cast p1, Lyh;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v2

    invoke-virtual {v2}, Lxf;->rT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p1}, Ltj;->a(Lyh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzc;Lsf;)V
    .locals 3

    .line 104
    invoke-virtual {p2}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 105
    move-object v1, p2

    check-cast v1, Lsd;

    .line 106
    invoke-virtual {v1}, Lsd;->oI()Lxo;

    move-result-object v1

    check-cast v1, Lyh;

    invoke-virtual {v1}, Lyh;->sr()I

    move-result v1

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v2

    invoke-virtual {v2}, Lxf;->rN()I

    move-result v2

    invoke-static {p2, v2}, Ltj;->a(Lsf;I)S

    move-result p2

    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Ltj;->codeUnit(II)S

    move-result v0

    .line 108
    invoke-static {p1, p2, v0}, Ltj;->a(Lzc;SS)V

    return-void
.end method

.method public b(Lsf;Z)Ljava/lang/String;
    .locals 0

    .line 57
    check-cast p1, Lsd;

    invoke-virtual {p1}, Lsd;->oI()Lxo;

    move-result-object p1

    check-cast p1, Lyh;

    const/16 p2, 0x8

    .line 58
    invoke-static {p1, p2}, Ltj;->a(Lyh;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsf;)Z
    .locals 4

    .line 70
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 71
    instance-of v1, p1, Lsd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v0}, Lxg;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 73
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v1

    invoke-virtual {v1}, Lxf;->rN()I

    move-result v1

    invoke-static {v1}, Ltj;->dL(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    invoke-static {v0}, Ltj;->dL(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    check-cast p1, Lsd;

    .line 79
    invoke-virtual {p1}, Lsd;->oI()Lxo;

    move-result-object p1

    .line 81
    instance-of v0, p1, Lyh;

    if-nez v0, :cond_1

    return v2

    .line 85
    :cond_1
    check-cast p1, Lyh;

    .line 87
    invoke-virtual {p1}, Lyh;->sq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lyh;->sr()I

    move-result p1

    invoke-static {p1}, Ltj;->dK(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public c(Lsf;)Ljava/util/BitSet;
    .locals 3

    .line 93
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    .line 94
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object v2

    invoke-virtual {v2}, Lxf;->rN()I

    move-result v2

    invoke-static {v2}, Ltj;->dL(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x1

    .line 97
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Ltj;->dL(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
