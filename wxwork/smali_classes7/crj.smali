.class public Lcrj;
.super Lcrk$a$a;
.source "StringData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrk$a$a<",
        "Lcrj;",
        ">;"
    }
.end annotation


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcrk$a$a;-><init>(I)V

    .line 33
    iput-object p2, p0, Lcrj;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lcrj;)I
    .locals 1

    .line 38
    iget-object v0, p0, Lcrj;->value:Ljava/lang/String;

    iget-object p1, p1, Lcrj;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lcrj;

    invoke-virtual {p0, p1}, Lcrj;->b(Lcrj;)I

    move-result p1

    return p1
.end method
