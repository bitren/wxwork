.class public final Lgkf$b;
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
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lgkf$b;->gPO:Ljava/lang/Object;

    iput-object p3, p0, Lgkf$b;->mtY:Lgkf;

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
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz p1, :cond_0

    .line 72
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object p2, p0, Lgkf$b;->mtY:Lgkf;

    invoke-static {p2}, Lgkf;->g(Lgkf;)Lcvy;

    move-result-object p2

    sget-object p3, Lgkf;->mtX:Lgkf$c;

    invoke-virtual {p3}, Lgkf$c;->eaD()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object p2, p0, Lgkf$b;->mtY:Lgkf;

    invoke-static {p2}, Lgkf;->g(Lgkf;)Lcvy;

    move-result-object p2

    sget-object p3, Lgkf;->mtX:Lgkf$c;

    invoke-virtual {p3}, Lgkf$c;->eaD()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
