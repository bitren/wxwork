.class final Lbbc$b;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbbc$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final bKA:Lbba;

.field public final score:I


# direct methods
.method public constructor <init>(ILbba;)V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput p1, p0, Lbbc$b;->score:I

    .line 482
    iput-object p2, p0, Lbbc$b;->bKA:Lbba;

    return-void
.end method


# virtual methods
.method public a(Lbbc$b;)I
    .locals 1

    .line 487
    iget v0, p0, Lbbc$b;->score:I

    iget p1, p1, Lbbc$b;->score:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 475
    check-cast p1, Lbbc$b;

    invoke-virtual {p0, p1}, Lbbc$b;->a(Lbbc$b;)I

    move-result p1

    return p1
.end method
