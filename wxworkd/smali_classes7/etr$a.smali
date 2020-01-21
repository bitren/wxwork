.class Letr$a;
.super Ldyz;
.source "AttendanceRuleSettingLocationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hGw:Letr;


# direct methods
.method public constructor <init>(Letr;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 29
    iput-object p1, p0, Letr$a;->hGw:Letr;

    .line 30
    invoke-direct {p0, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;)V

    const p1, 0x7f09038b

    const p2, 0x7f0920d1

    const p3, 0x7f091b21

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0906a1

    .line 49
    invoke-virtual {p0, p1}, Letr$a;->installView(I)V

    goto :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {p0, p3}, Letr$a;->installView(I)V

    const p3, 0x7f092022

    .line 43
    invoke-virtual {p0, p3}, Letr$a;->installView(I)V

    .line 44
    invoke-virtual {p0, p2}, Letr$a;->installView(I)V

    const p2, 0x7f091022

    .line 45
    invoke-virtual {p0, p2}, Letr$a;->installView(I)V

    .line 46
    invoke-virtual {p0, p1}, Letr$a;->installView(I)V

    goto :goto_0

    .line 34
    :pswitch_2
    invoke-virtual {p0, p3}, Letr$a;->installView(I)V

    const p3, 0x7f0912dc

    .line 35
    invoke-virtual {p0, p3}, Letr$a;->installView(I)V

    const p3, 0x7f0912d6

    .line 36
    invoke-virtual {p0, p3}, Letr$a;->installView(I)V

    const p3, 0x7f0912dd

    .line 37
    invoke-virtual {p0, p3}, Letr$a;->installView(I)V

    .line 38
    invoke-virtual {p0, p2}, Letr$a;->installView(I)V

    .line 39
    invoke-virtual {p0, p1}, Letr$a;->installView(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 9

    .line 55
    iget v0, p2, Ldyv;->type:I

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x0

    const v3, 0x7f09038b

    const v4, 0x7f0920d1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const p1, 0x7f0906a1

    .line 107
    invoke-virtual {p0, p1}, Letr$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 108
    invoke-virtual {p2}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_1
    const v0, 0x7f092022

    .line 80
    invoke-virtual {p0, v0}, Letr$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f11057e

    .line 81
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    if-nez p1, :cond_0

    .line 83
    invoke-virtual {p0, v4}, Letr$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0, v4}, Letr$a;->getView(I)Landroid/view/View;

    move-result-object p1

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_0
    check-cast p2, Leuc;

    .line 88
    iget-boolean p1, p2, Leuc;->hCX:Z

    const p2, 0x7f091022

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 90
    invoke-virtual {p0, p2}, Letr$a;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 93
    invoke-virtual {p0, p2}, Letr$a;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 96
    :goto_1
    invoke-virtual {p0, v3}, Letr$a;->getView(I)Landroid/view/View;

    move-result-object p1

    if-nez p3, :cond_2

    .line 98
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-static {v2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 101
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-static {v1}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 57
    :pswitch_2
    check-cast p2, Leud;

    const v0, 0x7f0912dc

    .line 59
    invoke-virtual {p0, v0}, Letr$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p2}, Leud;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0912d6

    .line 62
    invoke-virtual {p0, v0}, Letr$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    invoke-virtual {p2}, Leud;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0912dd

    .line 65
    invoke-virtual {p0, v0}, Letr$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f110840

    const/4 v7, 0x1

    .line 66
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Leud;->bWY()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v8, v5

    invoke-static {v6, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_3

    .line 69
    invoke-virtual {p0, v4}, Letr$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0, v4}, Letr$a;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p3, :cond_5

    if-eqz p3, :cond_4

    .line 73
    iget p1, p3, Ldyv;->type:I

    if-eq p1, v7, :cond_4

    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p0, v3}, Letr$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v1}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    invoke-virtual {p0, v3}, Letr$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
