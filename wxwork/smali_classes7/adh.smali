.class public Ladh;
.super Ljava/lang/Object;
.source "ByteBufferFileLoader.java"

# interfaces
.implements Ladr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladh$a;,
        Ladh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ladr<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILaak;)Ladr$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Laak;",
            ")",
            "Ladr$a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance p2, Ladr$a;

    new-instance p3, Laia;

    invoke-direct {p3, p1}, Laia;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ladh$a;

    invoke-direct {p4, p1}, Ladh$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Ladr$a;-><init>(Laai;Laaq;)V

    return-object p2
.end method

.method public synthetic b(Ljava/lang/Object;IILaak;)Ladr$a;
    .locals 0

    .line 19
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Ladh;->a(Ljava/io/File;IILaak;)Ladr$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bD(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ladh;->r(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
