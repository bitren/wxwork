.class Lbkc$b;
.super Lbkc;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private cer:Lbkg;

.field ces:Lbjx;

.field cet:I


# direct methods
.method public varargs constructor <init>(Lbkh;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 787
    invoke-direct {p0, p1, v0}, Lbkc;-><init>(Lbkh;Lbkc$1;)V

    .line 788
    invoke-virtual {p0, p2}, Lbkc$b;->setIntValues([I)V

    .line 789
    instance-of p1, p1, Lbkg;

    if-eqz p1, :cond_0

    .line 790
    iget-object p1, p0, Lbkc$b;->cdM:Lbkh;

    check-cast p1, Lbkg;

    iput-object p1, p0, Lbkc$b;->cer:Lbkg;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 782
    invoke-direct {p0, p1, v0}, Lbkc;-><init>(Ljava/lang/String;Lbkc$1;)V

    .line 783
    invoke-virtual {p0, p2}, Lbkc$b;->setIntValues([I)V

    return-void
.end method


# virtual methods
.method public synthetic TI()Lbkc;
    .locals 1

    .line 753
    invoke-virtual {p0}, Lbkc$b;->TK()Lbkc$b;

    move-result-object v0

    return-object v0
.end method

.method public TK()Lbkc$b;
    .locals 2

    .line 812
    invoke-super {p0}, Lbkc;->TI()Lbkc;

    move-result-object v0

    check-cast v0, Lbkc$b;

    .line 813
    iget-object v1, v0, Lbkc$b;->ced:Lbjz;

    check-cast v1, Lbjx;

    iput-object v1, v0, Lbkc$b;->ces:Lbjx;

    return-object v0
.end method

.method ar(F)V
    .locals 1

    .line 802
    iget-object v0, p0, Lbkc$b;->ces:Lbjx;

    invoke-virtual {v0, p1}, Lbjx;->an(F)I

    move-result p1

    iput p1, p0, Lbkc$b;->cet:I

    return-void
.end method

.method bf(Ljava/lang/Class;)V
    .locals 1

    .line 852
    iget-object v0, p0, Lbkc$b;->cdM:Lbkh;

    if-eqz v0, :cond_0

    return-void

    .line 884
    :cond_0
    invoke-super {p0, p1}, Lbkc;->bf(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 753
    invoke-virtual {p0}, Lbkc$b;->TK()Lbkc$b;

    move-result-object v0

    return-object v0
.end method

.method dh(Ljava/lang/Object;)V
    .locals 3

    .line 826
    iget-object v0, p0, Lbkc$b;->cer:Lbkg;

    if-eqz v0, :cond_0

    .line 827
    iget v1, p0, Lbkc$b;->cet:I

    invoke-virtual {v0, p1, v1}, Lbkg;->setValue(Ljava/lang/Object;I)V

    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lbkc$b;->cdM:Lbkh;

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lbkc$b;->cdM:Lbkh;

    iget v1, p0, Lbkc$b;->cet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbkh;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 838
    :cond_1
    iget-object v0, p0, Lbkc$b;->ceb:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 840
    :try_start_0
    iget-object v0, p0, Lbkc$b;->cem:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lbkc$b;->cet:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 841
    iget-object v0, p0, Lbkc$b;->ceb:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbkc$b;->cem:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PropertyValuesHolder"

    .line 845
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "PropertyValuesHolder"

    .line 843
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 807
    iget v0, p0, Lbkc$b;->cet:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public varargs setIntValues([I)V
    .locals 0

    .line 796
    invoke-super {p0, p1}, Lbkc;->setIntValues([I)V

    .line 797
    iget-object p1, p0, Lbkc$b;->ced:Lbjz;

    check-cast p1, Lbjx;

    iput-object p1, p0, Lbkc$b;->ces:Lbjx;

    return-void
.end method
