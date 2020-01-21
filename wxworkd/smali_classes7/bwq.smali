.class public abstract Lbwq;
.super Ljava/lang/Object;
.source "StorageInterface.java"


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lbwq;->context:Landroid/content/Context;

    .line 51
    iput-object p1, p0, Lbwq;->context:Landroid/content/Context;

    return-void
.end method

.method public static YX()Ljava/lang/String;
    .locals 1

    const-string v0, "6X8Y4XdM2Vhvn0I="

    .line 37
    invoke-static {v0}, Lbws;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static YY()Ljava/lang/String;
    .locals 1

    const-string v0, "6X8Y4XdM2Vhvn0KfzcEatGnWaNU="

    .line 41
    invoke-static {v0}, Lbws;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static YZ()Ljava/lang/String;
    .locals 1

    const-string v0, "4kU71lN96TJUomD1vOU9lgj9U+kKmxDPLVM+zzjst5U="

    .line 45
    invoke-static {v0}, Lbws;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Za()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lbwq;->YO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lbwq;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbwq;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private gm(Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lbwq;->YO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lbwq;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwq;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract YO()Z
.end method

.method protected abstract YP()Lbwa;
.end method

.method public Zb()Lbwg;
    .locals 1

    .line 64
    invoke-direct {p0}, Lbwq;->Za()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0}, Lbwg;->gk(Ljava/lang/String;)Lbwg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Zc()Lbwa;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lbwq;->YO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lbwq;->YP()Lbwa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected Zd()Ljava/lang/String;
    .locals 1

    const-string v0, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    .line 127
    invoke-static {v0}, Lbws;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lbwa;)V
.end method

.method public b(Lbwa;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lbwq;->YO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0, p1}, Lbwq;->a(Lbwa;)V

    :cond_1
    return-void
.end method

.method public b(Lbwg;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lbwg;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbwq;->gm(Ljava/lang/String;)V

    return-void
.end method

.method protected decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 123
    invoke-static {p1}, Lbws;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 119
    invoke-static {p1}, Lbws;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract read()Ljava/lang/String;
.end method

.method protected abstract write(Ljava/lang/String;)V
.end method
