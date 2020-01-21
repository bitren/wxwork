.class public final Ldap;
.super Ljava/lang/Object;
.source "PbEx.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Ldbe$m;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$reasonText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget p0, p0, Ldbe$m;->eoE:I

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const p0, 0x7f110d84

    .line 64
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.string.common_other)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p0, 0x7f11052a

    .line 63
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026appstore_refund_reason_4)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p0, 0x7f110529

    .line 62
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026appstore_refund_reason_3)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p0, 0x7f110528

    .line 61
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026appstore_refund_reason_2)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const p0, 0x7f110527

    .line 60
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026appstore_refund_reason_1)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const p0, 0x7f112ce5

    .line 59
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.string.select_please222)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ldbe$bg;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$getTypeDesc"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Ldbe$bg;->eqk:I

    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const p0, 0x7f110547

    .line 29
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026appstore_special_receipt)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1104a1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldbe$bg;->eqM:Ljava/lang/String;

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x738970ab

    const/16 v3, 0x29

    const/16 v4, 0x28

    if-eq v1, v2, :cond_3

    const v2, -0x2f9c2acd

    if-eq v1, v2, :cond_2

    const v2, 0x398c45f1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "GOVERNMENT"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f1104fe

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v1, "ORGANIZATION"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f110e33

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string v1, "PERSON"

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f1129d0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, ""

    .line 20
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ldbe$bg;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$priceText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget p0, p0, Ldbe$bg;->equ:I

    invoke-static {p0}, Ldap;->sX(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ldbe$bg;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$statusText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget p0, p0, Ldbe$bg;->status:I

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1103c5

    .line 101
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.string.appstore_applied)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p0, 0x7f1103c6

    .line 100
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.string.appstore_appling)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p0, 0x7f1104a2

    .line 99
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.string.appstore_not_apply)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Ldbe$df;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$statusText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget v0, p0, Ldbe$df;->eul:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const v0, 0x7f1104cd

    .line 44
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1104cc

    .line 43
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1104c8

    .line 42
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1104cb

    .line 41
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1104c9

    .line 40
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1104ca

    .line 39
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const v0, 0x7f1104ce

    .line 38
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Ldap;->n(Ldbe$df;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1104af

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f110563

    .line 52
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "ret"

    .line 54
    invoke-static {v0, p0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Ldbe$df;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$priceText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget p0, p0, Ldbe$df;->equ:I

    invoke-static {p0}, Ldap;->sX(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ldbe$df;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$concessionsDiscountPriceText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Ldbe$df;->euv:Ldbe$bo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldbe$bo;->erE:Ldbe$y;

    if-eqz p0, :cond_0

    iget p0, p0, Ldbe$y;->eoL:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ldap;->sX(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ldbe$df;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$priceBeforeModifyText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Ldbe$df;->euv:Ldbe$bo;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldbe$df;->euv:Ldbe$bo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldbe$bo;->erD:Ldbe$cr;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Ldbe$df;->euv:Ldbe$bo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldbe$bo;->erD:Ldbe$cr;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ldbe$cr;->etE:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    iget-object p0, p0, Ldbe$df;->euv:Ldbe$bo;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ldbe$bo;->erD:Ldbe$cr;

    if-eqz p0, :cond_3

    iget p0, p0, Ldbe$cr;->eoY:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ldap;->sX(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :cond_5
    iget-object v0, p0, Ldbe$df;->euv:Ldbe$bo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldbe$df;->euv:Ldbe$bo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ldbe$bo;->erE:Ldbe$y;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_b

    iget-object v0, p0, Ldbe$df;->euv:Ldbe$bo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldbe$bo;->erE:Ldbe$y;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Ldbe$y;->eoX:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 82
    iget-object p0, p0, Ldbe$df;->euv:Ldbe$bo;

    if-eqz p0, :cond_9

    iget-object p0, p0, Ldbe$bo;->erE:Ldbe$y;

    if-eqz p0, :cond_9

    iget p0, p0, Ldbe$y;->eoY:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ldap;->sX(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, ""

    return-object p0
.end method

.method public static final i(Ldbe$df;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, "$this$periodText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 108
    iget v1, p0, Ldbe$df;->eum:I

    rem-int/lit16 v1, v1, 0x16d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Ldbe$df;->eum:I

    div-int/lit16 v1, v1, 0x16d

    if-lez v1, :cond_0

    const v1, 0x7f110446

    const/4 v4, 0x2

    .line 109
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Ldbe$df;->eum:I

    div-int/lit16 v5, v5, 0x16d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Ldbe$df;->eum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    const v1, 0x7f110aa0

    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ldbe$df;->eum:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    :goto_0
    iget-object v1, p0, Ldbe$df;->esc:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "  "

    .line 114
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 116
    iget-object p0, p0, Ldbe$df;->esc:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#9BA1A8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final j(Ldbe$df;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "$this$periodTextWithDiscount"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 124
    iget v1, p0, Ldbe$df;->eum:I

    const-string v2, ""

    .line 128
    iget-object v3, p0, Ldbe$df;->euv:Ldbe$bo;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, Ldbe$df;->euv:Ldbe$bo;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Ldbe$bo;->erF:Ldbe$bt;

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_5

    iget-object v3, p0, Ldbe$df;->euv:Ldbe$bo;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ldbe$bo;->erF:Ldbe$bt;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Ldbe$bt;->esf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    if-nez v3, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 129
    iget-object p0, p0, Ldbe$df;->euv:Ldbe$bo;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ldbe$bo;->erF:Ldbe$bt;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ldbe$bt;->esg:Ldbe$bu;

    if-eqz p0, :cond_3

    iget p0, p0, Ldbe$bu;->esh:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    if-nez v7, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int v2, v1, p0

    const v3, 0x7f1104c3

    .line 132
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v6

    invoke-static {v3, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "WwUtil.getString(R.strin\u2026_price_discount4, d2, d3)"

    invoke-static {p0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    goto :goto_2

    :cond_5
    move-object p0, v2

    .line 134
    :goto_2
    rem-int/lit16 v2, v1, 0x16d

    if-nez v2, :cond_6

    div-int/lit16 v2, v1, 0x16d

    if-lez v2, :cond_6

    const v3, 0x7f110446

    .line 135
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_6
    const v2, 0x7f110aa0

    .line 137
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    :goto_3
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "  "

    .line 141
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 143
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#9BA1A8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    :cond_7
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final k(Ldbe$df;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "$this$priceTextWithConcessionsDiscountInfo"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 151
    invoke-static {p0}, Ldap;->f(Ldbe$df;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    .line 155
    iget-object v2, p0, Ldbe$df;->euv:Ldbe$bo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldbe$df;->euv:Ldbe$bo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Ldbe$bo;->erE:Ldbe$y;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, p0, Ldbe$df;->euv:Ldbe$bo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ldbe$bo;->erE:Ldbe$y;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Ldbe$y;->eoX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1104c2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldbe$df;->euv:Ldbe$bo;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ldbe$bo;->erE:Ldbe$y;

    if-eqz p0, :cond_3

    iget p0, p0, Ldbe$y;->eoL:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ldap;->sX(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "  "

    .line 159
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    .line 161
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#9BA1A8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final l(Ldbe$df;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$userCountText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget v0, p0, Ldbe$df;->userCount:I

    if-ltz v0, :cond_0

    const v0, 0x7f1103d1

    const/4 v1, 0x1

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget p0, p0, Ldbe$df;->userCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026amount_d, this.userCount)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f11054c

    .line 171
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026ore_submit_count_unlimit)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final m(Ldbe$df;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$orderTypeText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget p0, p0, Ldbe$df;->enO:I

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1104d0

    .line 180
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026pstore_order_type_change)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p0, 0x7f1104d3

    .line 179
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026ppstore_order_type_renew)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p0, 0x7f1104d1

    .line 178
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026pstore_order_type_expand)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p0, 0x7f1104d2

    .line 177
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026pstore_order_type_normal)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Ldbe$df;)Z
    .locals 2

    const-string v0, "$this$isServiceOder"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget v0, p0, Ldbe$df;->euu:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, Ldbe$df;->euu:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final o(Ldbe$df;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "$this$appNameText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {p0}, Ldap;->p(Ldbe$df;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object p0, p0, Ldbe$df;->eqt:Ldbe$cx;

    iget-object p0, p0, Ldbe$cx;->appName:Ljava/lang/String;

    const-string v0, "simplePriceInfo.appName"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 194
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 195
    iget-object v1, p0, Ldbe$df;->eqt:Ldbe$cx;

    iget-object v1, v1, Ldbe$cx;->appName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    .line 197
    iget-object p0, p0, Ldbe$df;->euA:Ldbe$cy;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ldbe$cy;->etM:[Ldbe$cx;

    if-eqz p0, :cond_3

    const v1, 0x7f1104b7

    const/4 v2, 0x1

    .line 198
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "WwUtil.getString(R.strin\u2026ame_tail, it?.size!! + 1)"

    invoke-static {v1, p0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "  "

    .line 201
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 202
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    .line 203
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#9BA1A8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 206
    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final p(Ldbe$df;)Z
    .locals 1

    const-string v0, "$this$isParentOder"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget v0, p0, Ldbe$df;->euy:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbe$df;->euA:Ldbe$cy;

    if-eqz v0, :cond_1

    .line 212
    iget-object p0, p0, Ldbe$df;->euA:Ldbe$cy;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldbe$cy;->etM:[Ldbe$cx;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final q(Ldbe$df;)Z
    .locals 1

    const-string v0, "$this$isSolutionOder"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget v0, p0, Ldbe$df;->euy:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbe$df;->euA:Ldbe$cy;

    if-eqz v0, :cond_1

    .line 218
    iget-object p0, p0, Ldbe$df;->euA:Ldbe$cy;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldbe$cy;->etM:[Ldbe$cx;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final sX(I)Ljava/lang/String;
    .locals 4

    .line 90
    sget-object v0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->a(Lcom/tencent/wework/appstore/order/AppOderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
