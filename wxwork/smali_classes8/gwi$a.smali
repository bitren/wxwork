.class Lgwi$a;
.super Ldyz;
.source "VoteDetailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic nxH:Lgwi;


# direct methods
.method public constructor <init>(Lgwi;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 40
    iput-object p1, p0, Lgwi$a;->nxH:Lgwi;

    .line 41
    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f092320

    .line 52
    invoke-virtual {p0, p1}, Lgwi$a;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f092327

    .line 47
    invoke-virtual {p0, p1}, Lgwi$a;->installView(I)V

    const p1, 0x7f092328

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p1, p2}, Lgwi$a;->installView(IZ)V

    const p1, 0x7f092321

    .line 49
    invoke-virtual {p0, p1, p2}, Lgwi$a;->installView(IZ)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f09232a

    .line 44
    invoke-virtual {p0, p1}, Lgwi$a;->installView(I)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f091b21

    .line 55
    invoke-virtual {p0, p1}, Lgwi$a;->installView(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Ldyz;->onClick(Landroid/view/View;)V

    return-void
.end method

.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 1

    .line 62
    iget p1, p2, Ldyv;->type:I

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 64
    :pswitch_0
    check-cast p2, Lgwv;

    .line 65
    iget-object p1, p0, Lgwi$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/vote/view/VoteItemUnavailableView;

    .line 66
    invoke-virtual {p1, p2}, Lcom/tencent/wework/vote/view/VoteItemUnavailableView;->setData(Lgwv;)V

    goto/16 :goto_1

    .line 69
    :pswitch_1
    iget-object p1, p0, Lgwi$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;

    .line 70
    check-cast p2, Lgwx;

    .line 71
    invoke-virtual {p2}, Lgwx;->evI()Lcom/tencent/wework/vote/api/Vote;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->setData(Lcom/tencent/wework/vote/api/Vote;)V

    goto :goto_1

    .line 98
    :pswitch_2
    check-cast p2, Lgww;

    const p1, 0x7f092320

    .line 100
    invoke-virtual {p0, p1}, Lgwi$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 102
    iget-boolean v0, p2, Lgww;->enable:Z

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    .line 103
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 108
    :goto_0
    iget-object p2, p2, Lgww;->btnText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 84
    :pswitch_3
    check-cast p2, Lgwr;

    const p1, 0x7f092328

    .line 86
    invoke-virtual {p0, p1}, Lgwi$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 87
    invoke-virtual {p2}, Lgwr;->evF()Lcom/tencent/wework/vote/api/VoteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/VoteOption;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f092321

    .line 89
    invoke-virtual {p0, p1}, Lgwi$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 90
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    invoke-virtual {p2}, Lgwr;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f080419

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const p2, 0x7f08041c

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 79
    :pswitch_4
    check-cast p2, Lgwt;

    const p1, 0x7f09232a

    .line 80
    invoke-virtual {p0, p1}, Lgwi$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 81
    invoke-virtual {p2}, Lgwt;->dCH()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 74
    :pswitch_5
    iget-object p1, p0, Lgwi$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/vote/view/VoteOptionResultView;

    .line 75
    check-cast p2, Lgws;

    .line 76
    invoke-virtual {p1, p2}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->setData(Lgws;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
