.class public final Lxb;
.super Lzm;
.source "LocalVariableInfo.java"


# instance fields
.field private final aDU:Lxh;

.field private final aDV:[Lxh;

.field private final aDW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lwy;",
            "Lxf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private et(I)Lxh;
    .locals 1

    .line 247
    :try_start_0
    iget-object v0, p0, Lxb;->aDV:[Lxh;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 250
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public e(Lwu;)Lxh;
    .locals 0

    .line 156
    invoke-virtual {p1}, Lwu;->ru()I

    move-result p1

    invoke-virtual {p0, p1}, Lxb;->es(I)Lxh;

    move-result-object p1

    return-object p1
.end method

.method public es(I)Lxh;
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lxb;->et(I)Lxh;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lxb;->aDU:Lxh;

    :goto_0
    return-object p1
.end method

.method public g(Lwy;)Lxf;
    .locals 1

    .line 211
    iget-object v0, p0, Lxb;->aDW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf;

    return-object p1
.end method

.method public rJ()I
    .locals 1

    .line 220
    iget-object v0, p0, Lxb;->aDW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
