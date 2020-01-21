.class Lcom/tencent/wework/qypay/QYPayDetailFragment$2;
.super Ldiv;
.source "QYPayDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/qypay/QYPayDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qypay/QYPayDetailFragment;Landroid/content/Context;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$2;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-direct {p0, p2}, Ldiv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Rg(I)Lcom/tencent/wework/qypay/QYPayDetailFragment$a;
    .locals 1

    if-ltz p1, :cond_1

    .line 848
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$2;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->b(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$2;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->b(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 861
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$2;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0a2b

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 862
    new-instance p2, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;

    iget-object p3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$2;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-direct {p2, p3}, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;-><init>(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V

    const p3, 0x7f09000d

    .line 863
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p3, p2, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    const p3, 0x7f092168

    .line 864
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object p3, p2, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;->hKK:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const p3, 0x7f09214a

    .line 865
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object p3, p2, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const p3, 0x7f0920d2

    .line 866
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;->divider:Landroid/view/View;

    const p3, 0x7f0916e5

    .line 867
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object p3, p2, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 868
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$2;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->b(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 838
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qypay/QYPayDetailFragment$2;->Rg(I)Lcom/tencent/wework/qypay/QYPayDetailFragment$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public k(Landroid/view/View;II)V
    .locals 9

    .line 874
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;

    .line 875
    invoke-virtual {p0, p2}, Lcom/tencent/wework/qypay/QYPayDetailFragment$2;->Rg(I)Lcom/tencent/wework/qypay/QYPayDetailFragment$a;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    .line 876
    iget-object v3, p3, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 882
    :cond_0
    iget-object v3, p3, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->user:Lcom/tencent/wework/foundation/model/User;

    if-eqz v3, :cond_1

    .line 883
    iget-object v3, p1, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;->hKK:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iget-object v4, p3, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    iget-object v3, p1, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v4, p3, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 887
    :cond_1
    iget-object v3, p3, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->resultreason:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_2

    .line 888
    iget-object v0, p1, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v3, 0x7f112989

    invoke-virtual {v0, v3}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(I)V

    goto/16 :goto_0

    .line 890
    :cond_2
    iget-object v3, p3, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->resultreason:I

    const/16 v4, 0x3ea

    if-ne v3, v4, :cond_3

    .line 891
    iget-object v0, p1, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v3, 0x7f112988

    invoke-virtual {v0, v3}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(I)V

    goto :goto_0

    .line 894
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$2;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {v3}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->i(Lcom/tencent/wework/qypay/QYPayDetailFragment;)I

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-ne v3, v1, :cond_5

    .line 895
    iget-object v3, p3, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->status:I

    if-ne v3, v0, :cond_4

    .line 896
    iget-object v0, p1, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$2;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    const v5, 0x7f11297f

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p3, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->cnt:J

    long-to-float v7, v7

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 899
    :cond_4
    iget-object v0, p1, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$2;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    const v5, 0x7f11297d

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p3, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->cnt:J

    long-to-float v7, v7

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 903
    :cond_5
    iget-object v0, p1, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$2;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    const v5, 0x7f112987

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p3, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->cnt:J

    long-to-float v7, v7

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    :goto_0
    iget-object v0, p1, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 909
    iget-object v0, p3, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->reason:[B

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->reason:[B

    array-length v0, v0

    if-lez v0, :cond_6

    .line 910
    iget-object p3, p3, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->reason:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    .line 911
    iget-object v0, p1, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, v2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$2;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    const v4, 0x7f112996

    invoke-virtual {v0, v4}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 913
    iget-object v0, p1, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p3}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-nez p2, :cond_7

    .line 917
    iget-object p1, p1, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;->divider:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 919
    :cond_7
    iget-object p1, p1, Lcom/tencent/wework/qypay/QYPayDetailFragment$b;->divider:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_8
    :goto_2
    if-eqz p3, :cond_b

    .line 878
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$2;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "bindView"

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    iget-object p2, p3, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->user:Lcom/tencent/wework/foundation/model/User;

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, v0

    const/4 p2, 0x3

    iget-object p3, p3, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    if-eqz p3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v3, p2

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
