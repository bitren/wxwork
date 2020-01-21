.class public final Lgkf$a;
.super Lhti;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkf;-><init>(Landroid/content/Context;Lgho;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhti<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gPO:Ljava/lang/Object;

.field final synthetic mtY:Lgkf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgkf;)V
    .locals 0

    iput-object p1, p0, Lgkf$a;->gPO:Ljava/lang/Object;

    iput-object p3, p0, Lgkf$a;->mtY:Lgkf;

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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 72
    iget-object p1, p0, Lgkf$a;->mtY:Lgkf;

    invoke-static {p1}, Lgkf;->f(Lgkf;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Ldtz;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
