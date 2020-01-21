.class public Lcom/tencent/wework/msg/views/MsgAttachmentItemView;
.super Landroid/widget/RelativeLayout;
.source "MsgAttachmentItemView.java"


# instance fields
.field private jLq:Landroid/widget/ImageView;

.field private lZb:Landroid/widget/ImageView;

.field private mTextView:Landroid/widget/TextView;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c094f

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0902ac

    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const p1, 0x7f0902ae

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method private sX(Z)Landroid/widget/ImageView;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->jLq:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092336

    const v0, 0x7f0902af

    .line 311
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->jLq:Landroid/widget/ImageView;

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->jLq:Landroid/widget/ImageView;

    return-object p1
.end method


# virtual methods
.method public getAttachmentType()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    return v0
.end method

.method public setAttachmentType(Lfww$a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Lfww$a;->getType()I

    move-result v0

    .line 102
    invoke-virtual {p1}, Lfww$a;->duZ()Z

    move-result v1

    const v2, 0x7f081434

    const v3, 0x7f081432

    const v4, 0x7f112460

    const v5, 0x7f08114e

    const v6, 0x7f081143

    const v7, 0x7f081149

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 276
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 159
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f081131

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f112467

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 161
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 169
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f08142f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f11245e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 171
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 242
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f110929

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 244
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 164
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f08142e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f11245d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 166
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 232
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f08113d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f112471

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 234
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 262
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f08112c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f112464

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 227
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lfww$a;->dva()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f081432

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f111574

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 229
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 209
    :pswitch_7
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 211
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 204
    :pswitch_8
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 184
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f08111b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f11245f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 179
    :pswitch_a
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f081133

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f11246a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 181
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 133
    :pswitch_b
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f08112f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f112466

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 194
    :pswitch_c
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f081123

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f110c69

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 196
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 189
    :pswitch_d
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f081147

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f1133ae

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 191
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 247
    :pswitch_e
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f081141

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f11039b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 267
    :pswitch_f
    invoke-virtual {p1}, Lfww$a;->getResId()I

    move-result v1

    if-lez v1, :cond_2

    .line 268
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lfww$a;->getResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 270
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f080343

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f11246b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 214
    :pswitch_10
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f081128

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f112463

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 216
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 220
    :pswitch_11
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lfww$a;->dva()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const v2, 0x7f081432

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f112461

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 237
    :pswitch_12
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f11301a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 252
    :pswitch_13
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f1133ed

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 257
    :pswitch_14
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f1133f3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 259
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 199
    :pswitch_15
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f111c42

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto/16 :goto_6

    .line 115
    :pswitch_16
    invoke-virtual {p1}, Lfww$a;->isSelected()Z

    move-result v1

    const v2, 0x7f08114c

    const v3, 0x7f11246e

    if-eqz v1, :cond_5

    .line 116
    invoke-static {}, Lfyc;->isSupportSimpleContinuousReceipt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v3, 0x7f11246c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 121
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    .line 125
    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportAttachmentContinuousReceipt()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    .line 126
    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportMixContinuousReceipt()Z

    move-result v3

    .line 124
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    :goto_4
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    .line 130
    invoke-static {}, Lfwx;->dvc()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->sX(Z)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lfwx;->dvc()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto/16 :goto_6

    .line 174
    :pswitch_17
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f081139

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f11246f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto :goto_6

    .line 154
    :pswitch_18
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f081436

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f112470

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 156
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto :goto_6

    :pswitch_19
    const v2, 0x7f08111f

    if-eqz v1, :cond_7

    .line 144
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v3, 0x7f112468

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 148
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v3, 0x7f112469

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    :goto_5
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto :goto_6

    .line 138
    :pswitch_1a
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f081127

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f112462

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto :goto_6

    .line 110
    :pswitch_1b
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f08111d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f112472

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    goto :goto_6

    .line 105
    :pswitch_1c
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    const v2, 0x7f08112d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mTextView:Landroid/widget/TextView;

    const v2, 0x7f112465

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iput v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->mType:I

    .line 279
    :goto_6
    invoke-virtual {p1}, Lfww$a;->getResId()I

    move-result v0

    if-lez v0, :cond_8

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lfww$a;->getResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    if-nez p1, :cond_0

    .line 296
    new-instance p1, Lcom/tencent/wework/msg/views/MsgAttachmentItemView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MsgAttachmentItemView$1;-><init>(Lcom/tencent/wework/msg/views/MsgAttachmentItemView;)V

    .line 305
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 286
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->lZb:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
