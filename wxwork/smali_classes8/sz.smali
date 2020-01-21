.class public final Lsz;
.super Lsl;
.source "Form10t.java"


# static fields
.field public static final awI:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    sput-object v0, Lsz;->awI:Lsl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lsl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsf;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-static {p1}, Lsz;->d(Lsf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzc;Lsf;)V
    .locals 1

    .line 82
    move-object v0, p2

    check-cast v0, Lsw;

    invoke-virtual {v0}, Lsw;->pK()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 84
    invoke-static {p2, v0}, Lsz;->a(Lsf;I)S

    move-result p2

    invoke-static {p1, p2}, Lsz;->a(Lzc;S)V

    return-void
.end method

.method public a(Lsw;)Z
    .locals 0

    .line 73
    invoke-virtual {p1}, Lsw;->pK()I

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    invoke-static {p1}, Lsz;->dK(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lsf;Z)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p1}, Lsz;->e(Lsf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsf;)Z
    .locals 1

    .line 61
    instance-of v0, p1, Lsw;

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    invoke-virtual {v0}, Lxg;->size()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    check-cast p1, Lsw;

    .line 67
    invoke-virtual {p1}, Lsw;->pL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsz;->a(Lsw;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
