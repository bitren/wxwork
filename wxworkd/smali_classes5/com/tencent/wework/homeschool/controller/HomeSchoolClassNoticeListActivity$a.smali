.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$a;
.super Ldyw;
.source "HomeSchoolClassNoticeListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
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
.field final synthetic jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$a;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 1
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

    .line 505
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$a;->data:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eq p2, p3, :cond_8

    const/4 p3, 0x7

    if-eq p2, p3, :cond_4

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-eqz p1, :cond_0

    .line 512
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    const p2, 0x7f0902a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_a

    .line 513
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$a;->data:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnvideo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;->thumbPicUrl:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    goto/16 :goto_5

    :pswitch_1
    if-eqz p1, :cond_1

    .line 516
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    const p3, 0x7f090299

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    if-eqz p1, :cond_2

    .line 517
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_2

    const p3, 0x7f09029a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Landroid/widget/TextView;

    :cond_2
    if-eqz p2, :cond_3

    .line 518
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$a;->data:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnfile:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->fileName:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldqm;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    :cond_3
    if-eqz p4, :cond_a

    .line 519
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$a;->data:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnfile:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->fileName:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_4
    if-eqz p1, :cond_5

    .line 522
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_5

    const p3, 0x7f0902a1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_2

    :cond_5
    move-object p2, p4

    :goto_2
    if-eqz p1, :cond_6

    .line 523
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_6

    const p3, 0x7f0902a2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_3

    :cond_6
    move-object p1, p4

    :goto_3
    if-eqz p2, :cond_7

    .line 524
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$a;->data:Ljava/lang/Object;

    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;->picurl:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f080f11

    invoke-virtual {p2, p3, v0, p4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    :cond_7
    if-eqz p1, :cond_a

    .line 525
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$a;->data:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;->title:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    .line 507
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_9

    const p2, 0x7f09029e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_4

    :cond_9
    move-object p1, p4

    :goto_4
    if-eqz p1, :cond_a

    .line 509
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$a;->data:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->image:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    .line 486
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$a;->data:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    const/4 v0, 0x2

    const v1, 0x7f0c0292

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f0c0294

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0c0291

    goto :goto_0

    :cond_0
    const v1, 0x7f0c0293

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 500
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 501
    new-instance p2, Ldzn;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$a;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    invoke-direct {p2, p1, v0}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
