.class public Levz;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private hWb:Levz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levz$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Levz;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Levz$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levz$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Levz;->hWb:Levz$a;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Levz;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hasValue()Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Levz;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected notifyChanged()V
    .locals 2

    .line 33
    iget-object v0, p0, Levz;->hWb:Levz$a;

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Levz;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Levz$a;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
