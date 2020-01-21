.class public Lor;
.super Ljava/lang/Object;
.source "BigIntegerCodec.java"

# interfaces
.implements Lnv;
.implements Lpx;


# static fields
.field private static final ali:Ljava/math/BigInteger;

.field private static final alj:Ljava/math/BigInteger;

.field public static final alk:Lor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fffffffffffffL

    .line 32
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lor;->ali:Ljava/math/BigInteger;

    const-wide v0, 0x1fffffffffffffL

    .line 33
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lor;->alj:Ljava/math/BigInteger;

    .line 35
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    sput-object v0, Lor;->alk:Lor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lmu;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmu;",
            ")TT;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lmu;->aix:Lmv;

    .line 70
    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 71
    invoke-interface {v0}, Lmv;->mX()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    .line 72
    invoke-interface {v0, v1}, Lmv;->dk(I)V

    .line 73
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lmu;->mI()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p0}, Lqz;->bf(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmu;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lor;->d(Lmu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object p1, p1, Lpm;->alT:Lqh;

    if-nez p2, :cond_0

    .line 45
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p2}, Lqh;->b(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    .line 49
    :cond_0
    check-cast p2, Ljava/math/BigInteger;

    .line 50
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v0, 0x10

    if-lt p4, v0, :cond_2

    iget p4, p1, Lqh;->aiK:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 52
    invoke-static {p5, p4, v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lor;->ali:Ljava/math/BigInteger;

    .line 53
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p4

    if-ltz p4, :cond_1

    sget-object p4, Lor;->alj:Ljava/math/BigInteger;

    .line 54
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_2

    .line 56
    :cond_1
    invoke-virtual {p1, p3}, Lqh;->writeString(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_2
    invoke-virtual {p1, p3}, Lqh;->write(Ljava/lang/String;)V

    return-void
.end method

.method public np()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
