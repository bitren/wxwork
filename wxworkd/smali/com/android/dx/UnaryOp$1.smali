.class final enum Lcom/android/dx/UnaryOp$1;
.super Lcom/android/dx/UnaryOp;
.source "UnaryOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/UnaryOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/UnaryOp;-><init>(Ljava/lang/String;ILcom/android/dx/UnaryOp$1;)V

    return-void
.end method


# virtual methods
.method rop(Lrv;)Lxi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv<",
            "*>;)",
            "Lxi;"
        }
    .end annotation

    .line 31
    iget-object p1, p1, Lrv;->aqQ:Lyv;

    invoke-static {p1}, Lxk;->g(Lyw;)Lxi;

    move-result-object p1

    return-object p1
.end method
