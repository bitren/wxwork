.class public final Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;
.super Ldyw;
.source "HomeSchoolNoticeHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

.field final synthetic klN:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

.field final synthetic klO:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;Ljava/lang/Object;Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;->klN:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    iput-object p4, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;->klO:Ljava/util/List;

    .line 331
    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;->data:Ljava/lang/Object;

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    return-object p0
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 338
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p3, :cond_0

    const p4, 0x7f09029c

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 339
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_1

    const v0, 0x7f092052

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 340
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f091e8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-eqz p1, :cond_3

    .line 341
    iget-object v1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v2, 0x7f09223d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    move-object v1, p2

    :goto_3
    const/16 v2, 0x8

    if-eqz v1, :cond_4

    .line 343
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 344
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 345
    :cond_5
    iget-object v3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;->data:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_10

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eq v3, v4, :cond_b

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz p3, :cond_6

    .line 353
    iget-object v3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;->data:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnvideo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;->thumbPicUrl:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    :cond_6
    if-eqz p4, :cond_7

    const p2, 0x7f111df6

    .line 354
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 355
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    if-eqz v1, :cond_13

    .line 356
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_1
    if-eqz p3, :cond_9

    .line 359
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;->data:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnfile:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->fileName:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldqm;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    :cond_9
    if-eqz p4, :cond_a

    .line 360
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;->data:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnfile:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->fileName:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v0, :cond_13

    .line 361
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_b
    if-eqz p3, :cond_c

    .line 364
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_c
    if-eqz p3, :cond_d

    .line 365
    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;->picurl:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080f11

    invoke-virtual {p3, v1, v2, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    :cond_d
    if-eqz p4, :cond_e

    .line 366
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;->data:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;->title:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v0, :cond_f

    .line 367
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    if-eqz v0, :cond_13

    .line 368
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;->data:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;->description:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_10
    if-eqz p3, :cond_11

    .line 348
    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->image:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    :cond_11
    if-eqz p4, :cond_12

    const p2, 0x7f111df5

    .line 349
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v0, :cond_13

    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    :goto_4
    if-eqz p1, :cond_14

    .line 371
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_14

    new-instance p2, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c$1;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0290

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 334
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
