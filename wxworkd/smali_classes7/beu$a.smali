.class final Lbeu$a;
.super Lbeu;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final result:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0}, Lbeu;-><init>(Lbeu$1;)V

    .line 135
    iput p1, p0, Lbeu$a;->result:I

    return-void
.end method


# virtual methods
.method public PN()I
    .locals 1

    .line 181
    iget v0, p0, Lbeu$a;->result:I

    return v0
.end method

.method public c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbeu;
    .locals 0

    return-object p0
.end method
