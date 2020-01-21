.class public Lbyg;
.super Lbyj;
.source "OssLogProtocolWriter.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lbyj;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method private a(Lbyb$b;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    array-length v0, p1

    if-lez v0, :cond_0

    .line 22
    invoke-static {p1}, Lbnp;->Q([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public di(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 30
    instance-of v0, p1, Lbyb$b;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lbyb$b;

    invoke-direct {p0, p1}, Lbyg;->a(Lbyb$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
