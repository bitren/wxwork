.class public Lot;
.super Ljava/lang/Object;
.source "ByteBufferCodec.java"

# interfaces
.implements Lnv;
.implements Lpx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot$a;
    }
.end annotation


# static fields
.field public static final alm:Lot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    sput-object v0, Lot;->alm:Lot;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 16
    const-class p2, Lot$a;

    invoke-virtual {p1, p2}, Lmu;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lot$a;

    .line 17
    invoke-virtual {p1}, Lot$a;->ns()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    .line 31
    iget-object p1, p1, Lpm;->alT:Lqh;

    const/16 p4, 0x7b

    .line 32
    invoke-virtual {p1, p4}, Lqh;->write(I)V

    const-string p4, "array"

    .line 34
    invoke-virtual {p1, p4}, Lqh;->aI(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p3}, Lqh;->writeByteArray([B)V

    const-string p3, "limit"

    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p4

    const/16 p5, 0x2c

    invoke-virtual {p1, p5, p3, p4}, Lqh;->a(CLjava/lang/String;I)V

    const-string p3, "position"

    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    invoke-virtual {p1, p5, p3, p2}, Lqh;->a(CLjava/lang/String;I)V

    const/16 p2, 0x7d

    .line 39
    invoke-virtual {p1, p2}, Lqh;->write(I)V

    return-void
.end method

.method public np()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
