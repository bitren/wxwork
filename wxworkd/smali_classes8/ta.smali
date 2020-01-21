.class public final Lta;
.super Lsl;
.source "Form10x.java"


# static fields
.field public static final awI:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lta;

    invoke-direct {v0}, Lta;-><init>()V

    sput-object v0, Lta;->awI:Lsl;

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

    const-string p1, ""

    return-object p1
.end method

.method public a(Lzc;Lsf;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-static {p2, v0}, Lta;->a(Lsf;I)S

    move-result p2

    invoke-static {p1, p2}, Lta;->a(Lzc;S)V

    return-void
.end method

.method public b(Lsf;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public b(Lsf;)Z
    .locals 1

    .line 63
    instance-of v0, p1, Lsu;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    invoke-virtual {p1}, Lxg;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
