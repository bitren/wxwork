.class public final Leze$a;
.super Lhti;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leze;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhti<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gPO:Ljava/lang/Object;

.field final synthetic ioc:Leze;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Leze;)V
    .locals 0

    iput-object p1, p0, Leze$a;->gPO:Ljava/lang/Object;

    iput-object p3, p0, Leze$a;->ioc:Leze;

    .line 33
    invoke-direct {p0, p2}, Lhti;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lhup;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhup<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 71
    iget-object p1, p0, Leze$a;->ioc:Leze;

    invoke-virtual {p1}, Leze;->cfy()Leyz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Leze$a;->ioc:Leze;

    invoke-virtual {p1, p2}, Leyz;->updateData(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
