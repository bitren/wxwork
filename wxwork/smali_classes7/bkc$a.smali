.class Lbkc$a;
.super Lbkc;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private ceo:Lbkf;

.field cep:Lbjv;

.field ceq:F


# direct methods
.method public varargs constructor <init>(Lbkh;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 923
    invoke-direct {p0, p1, v0}, Lbkc;-><init>(Lbkh;Lbkc$1;)V

    .line 924
    invoke-virtual {p0, p2}, Lbkc$a;->setFloatValues([F)V

    .line 925
    instance-of p1, p1, Lbkf;

    if-eqz p1, :cond_0

    .line 926
    iget-object p1, p0, Lbkc$a;->cdM:Lbkh;

    check-cast p1, Lbkf;

    iput-object p1, p0, Lbkc$a;->ceo:Lbkf;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 918
    invoke-direct {p0, p1, v0}, Lbkc;-><init>(Ljava/lang/String;Lbkc$1;)V

    .line 919
    invoke-virtual {p0, p2}, Lbkc$a;->setFloatValues([F)V

    return-void
.end method


# virtual methods
.method public synthetic TI()Lbkc;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lbkc$a;->TJ()Lbkc$a;

    move-result-object v0

    return-object v0
.end method

.method public TJ()Lbkc$a;
    .locals 2

    .line 948
    invoke-super {p0}, Lbkc;->TI()Lbkc;

    move-result-object v0

    check-cast v0, Lbkc$a;

    .line 949
    iget-object v1, v0, Lbkc$a;->ced:Lbjz;

    check-cast v1, Lbjv;

    iput-object v1, v0, Lbkc$a;->cep:Lbjv;

    return-object v0
.end method

.method ar(F)V
    .locals 1

    .line 938
    iget-object v0, p0, Lbkc$a;->cep:Lbjv;

    invoke-virtual {v0, p1}, Lbjv;->am(F)F

    move-result p1

    iput p1, p0, Lbkc$a;->ceq:F

    return-void
.end method

.method bf(Ljava/lang/Class;)V
    .locals 1

    .line 988
    iget-object v0, p0, Lbkc$a;->cdM:Lbkh;

    if-eqz v0, :cond_0

    return-void

    .line 1020
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

    .line 889
    invoke-virtual {p0}, Lbkc$a;->TJ()Lbkc$a;

    move-result-object v0

    return-object v0
.end method

.method dh(Ljava/lang/Object;)V
    .locals 3

    .line 962
    iget-object v0, p0, Lbkc$a;->ceo:Lbkf;

    if-eqz v0, :cond_0

    .line 963
    iget v1, p0, Lbkc$a;->ceq:F

    invoke-virtual {v0, p1, v1}, Lbkf;->setValue(Ljava/lang/Object;F)V

    return-void

    .line 966
    :cond_0
    iget-object v0, p0, Lbkc$a;->cdM:Lbkh;

    if-eqz v0, :cond_1

    .line 967
    iget-object v0, p0, Lbkc$a;->cdM:Lbkh;

    iget v1, p0, Lbkc$a;->ceq:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbkh;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 974
    :cond_1
    iget-object v0, p0, Lbkc$a;->ceb:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 976
    :try_start_0
    iget-object v0, p0, Lbkc$a;->cem:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lbkc$a;->ceq:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 977
    iget-object v0, p0, Lbkc$a;->ceb:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbkc$a;->cem:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PropertyValuesHolder"

    .line 981
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "PropertyValuesHolder"

    .line 979
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 943
    iget v0, p0, Lbkc$a;->ceq:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public varargs setFloatValues([F)V
    .locals 0

    .line 932
    invoke-super {p0, p1}, Lbkc;->setFloatValues([F)V

    .line 933
    iget-object p1, p0, Lbkc$a;->ced:Lbjz;

    check-cast p1, Lbjv;

    iput-object p1, p0, Lbkc$a;->cep:Lbjv;

    return-void
.end method
