.class Letv$a;
.super Ldyz;
.source "AttendanceRuleSettingWifiListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hId:Letv;


# direct methods
.method public constructor <init>(Letv;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 27
    iput-object p1, p0, Letv$a;->hId:Letv;

    .line 28
    invoke-direct {p0, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;)V

    const p1, 0x7f0920d1

    const p2, 0x7f091b21

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0906a1

    .line 44
    invoke-virtual {p0, p1}, Letv$a;->installView(I)V

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p0, p2}, Letv$a;->installView(I)V

    const p2, 0x7f092022

    .line 39
    invoke-virtual {p0, p2}, Letv$a;->installView(I)V

    .line 40
    invoke-virtual {p0, p1}, Letv$a;->installView(I)V

    const p1, 0x7f091022

    .line 41
    invoke-virtual {p0, p1}, Letv$a;->installView(I)V

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p0, p2}, Letv$a;->installView(I)V

    const p2, 0x7f091662

    .line 33
    invoke-virtual {p0, p2}, Letv$a;->installView(I)V

    const p2, 0x7f090403

    .line 34
    invoke-virtual {p0, p2}, Letv$a;->installView(I)V

    .line 35
    invoke-virtual {p0, p1}, Letv$a;->installView(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ldyv;Ldyv;)V
    .locals 4

    .line 50
    iget v0, p2, Ldyv;->type:I

    const/4 v1, 0x0

    const v2, 0x7f0920d1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const p1, 0x7f0906a1

    .line 84
    invoke-virtual {p0, p1}, Letv$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 85
    invoke-virtual {p2}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7f092022

    .line 67
    invoke-virtual {p0, v0}, Letv$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f110581

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    if-nez p1, :cond_0

    .line 70
    invoke-virtual {p0, v2}, Letv$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, v2}, Letv$a;->getView(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_0
    check-cast p2, Leuo;

    .line 75
    iget-boolean p1, p2, Leuo;->enable:Z

    const p2, 0x7f091022

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 77
    invoke-virtual {p0, p2}, Letv$a;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 80
    invoke-virtual {p0, p2}, Letv$a;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 52
    :pswitch_2
    check-cast p2, Leup;

    const v0, 0x7f091662

    .line 54
    invoke-virtual {p0, v0}, Letv$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2}, Leup;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090403

    .line 57
    invoke-virtual {p0, v0}, Letv$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p2}, Leup;->bXi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    .line 61
    invoke-virtual {p0, v2}, Letv$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0, v2}, Letv$a;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
