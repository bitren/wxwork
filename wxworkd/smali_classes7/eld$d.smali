.class Leld$d;
.super Ldyz;
.source "BusinessCardInfoConfirmAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f092052

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p1, p2}, Leld$d;->installView(IZ)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f090660

    .line 41
    invoke-virtual {p0, p1}, Leld$d;->installView(I)V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 0

    .line 55
    iget p1, p2, Ldyv;->type:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    check-cast p2, Leld$c;

    const p1, 0x7f092052

    .line 74
    invoke-virtual {p0, p1}, Leld$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 75
    iget-object p2, p2, Leld$c;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :pswitch_1
    check-cast p2, Leld$b;

    .line 66
    iget-object p1, p0, Leld$d;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;

    const p3, 0x7f112853

    .line 67
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->setTitle(Ljava/lang/String;)V

    const-string p3, "#9B9B9B"

    .line 68
    invoke-static {p3}, Ldqw;->nU(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->setTitleTextColor(I)V

    .line 69
    iget-object p2, p2, Leld$b;->gns:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    const p3, 0x7f060178

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->setDescList(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 57
    :pswitch_2
    check-cast p2, Leld$a;

    .line 58
    iget-object p1, p0, Leld$d;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/contact/views/CommonCheckItemView;

    .line 59
    iget-object p3, p2, Leld$a;->title:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonCheckItemView;->setTitle(Ljava/lang/String;)V

    .line 60
    iget-object p3, p2, Leld$a;->content:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonCheckItemView;->setContent(Ljava/lang/String;)V

    .line 61
    iget-boolean p2, p2, Leld$a;->selected:Z

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonCheckItemView;->setSelected(Z)V

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
