.class public final Lepw;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvRepository.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final tB(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 556
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p0, :cond_0

    .line 557
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    const/16 v0, 0x41

    if-ge p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x7a

    if-gt p0, v0, :cond_3

    const/16 v0, 0x61

    if-lt p0, v0, :cond_3

    .line 560
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, "*"

    goto :goto_0

    .line 557
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "*"

    :goto_0
    return-object p0
.end method
