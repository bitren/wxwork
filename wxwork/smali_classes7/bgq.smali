.class abstract Lbgq;
.super Ljava/lang/Object;
.source "AbstractHasher.java"

# interfaces
.implements Lbgt;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbgt;
    .locals 0

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgq;->K([B)Lbgt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbgu;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lbgq;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbgt;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/CharSequence;)Lbgt;
    .locals 3

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 47
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lbgq;->z(C)Lbgt;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public synthetic w(Ljava/lang/CharSequence;)Lbgu;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lbgq;->v(Ljava/lang/CharSequence;)Lbgt;

    move-result-object p1

    return-object p1
.end method
