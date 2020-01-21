.class public abstract Lbnu;
.super Ljava/lang/Object;
.source "MenuDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbnu;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field cmJ:Lbnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnt<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field cmK:Lbns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbns<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbns;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbns<",
            "TU;>;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lbnu;->cmK:Lbns;

    return-void
.end method

.method public final sendToTarget()V
    .locals 2

    .line 25
    iget-object v0, p0, Lbnu;->cmJ:Lbnt;

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lbnu;->cmK:Lbns;

    if-nez v1, :cond_0

    new-instance v1, Lbnu$1;

    invoke-direct {v1, p0}, Lbnu$1;-><init>(Lbnu;)V

    :cond_0
    invoke-interface {v0, p0, v1}, Lbnt;->a(Lbnu;Lbns;)V

    :cond_1
    return-void
.end method
