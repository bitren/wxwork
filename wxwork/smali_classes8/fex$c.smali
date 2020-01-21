.class Lfex$c;
.super Ldyz;
.source "LogStatisticsReportListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f092057

    .line 49
    invoke-virtual {p0, p1}, Lfex$c;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f090776

    .line 41
    invoke-virtual {p0, p1}, Lfex$c;->installView(I)V

    const p1, 0x7f091056

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2}, Lfex$c;->installView(IZ)V

    const p1, 0x7f091670

    .line 43
    invoke-virtual {p0, p1, p2}, Lfex$c;->installView(IZ)V

    const p1, 0x7f091ffe

    .line 44
    invoke-virtual {p0, p1, p2}, Lfex$c;->installView(IZ)V

    const p1, 0x7f090757

    .line 45
    invoke-virtual {p0, p1, p2}, Lfex$c;->installView(IZ)V

    const p1, 0x7f090759

    .line 46
    invoke-virtual {p0, p1, p2}, Lfex$c;->installView(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 1

    .line 55
    iget p1, p2, Ldyv;->type:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    check-cast p2, Lfex$a;

    const p1, 0x7f092057

    .line 75
    invoke-virtual {p0, p1}, Lfex$c;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 76
    iget-object p2, p2, Lfex$a;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :pswitch_1
    check-cast p2, Lfex$b;

    const p1, 0x7f091056

    .line 58
    invoke-virtual {p0, p1}, Lfex$c;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 59
    invoke-virtual {p2}, Lfex$b;->ceH()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0817f1

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    const p1, 0x7f091670

    .line 61
    invoke-virtual {p0, p1}, Lfex$c;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 62
    invoke-virtual {p2}, Lfex$b;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091ffe

    .line 64
    invoke-virtual {p0, p1}, Lfex$c;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p2}, Lfex$b;->aRw()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090757

    .line 67
    invoke-virtual {p0, p1}, Lfex$c;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 68
    invoke-virtual {p2}, Lfex$b;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#477CB8"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3}, Lcfc;->F(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090759

    .line 70
    invoke-virtual {p0, p1}, Lfex$c;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x4

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
