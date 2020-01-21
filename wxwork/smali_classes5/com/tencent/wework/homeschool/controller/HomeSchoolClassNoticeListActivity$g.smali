.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;
.super Ldyw;
.source "HomeSchoolClassNoticeListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

.field final synthetic jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    .line 245
    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 10
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

    .line 253
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p3, :cond_0

    const p4, 0x7f091ffd

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 254
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_1

    const v0, 0x7f091c94

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 255
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f090780

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-eqz p1, :cond_3

    .line 256
    iget-object v1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v2, 0x7f091075

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_3

    :cond_3
    move-object v1, p2

    :goto_3
    if-eqz p1, :cond_4

    .line 257
    iget-object v2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v2, :cond_4

    const v3, 0x7f0902a0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, p2

    :goto_4
    if-eqz p1, :cond_5

    .line 258
    iget-object v3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v3, :cond_5

    const v4, 0x7f0902b2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    goto :goto_5

    :cond_5
    move-object v3, p2

    :goto_5
    if-eqz p1, :cond_6

    .line 259
    iget-object v4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v4, :cond_6

    const v5, 0x7f091074

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    goto :goto_6

    :cond_6
    move-object v4, p2

    :goto_6
    if-eqz p1, :cond_7

    .line 260
    iget-object v5, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v5, :cond_7

    const v6, 0x7f091da7

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    goto :goto_7

    :cond_7
    move-object v5, p2

    :goto_7
    const/16 v6, 0x8

    if-eqz v2, :cond_8

    .line 261
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v1, :cond_9

    .line 262
    invoke-virtual {v1, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :cond_9
    if-eqz v3, :cond_a

    .line 263
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_a
    if-eqz v4, :cond_b

    .line 264
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    if-eqz v5, :cond_c

    .line 265
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 267
    :cond_c
    iget-object v7, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->content:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "StringUtil.utf8String(it.msg.richText.content)"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    if-eqz v0, :cond_f

    .line 269
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_d
    if-eqz v0, :cond_e

    .line 271
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    if-eqz v0, :cond_f

    .line 272
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    iget-object v7, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    invoke-static {v0, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_13

    if-eqz v5, :cond_10

    .line 279
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 280
    :cond_10
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v8}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_18

    if-eqz v1, :cond_11

    .line 281
    invoke-virtual {v1, v0, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 282
    :cond_11
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    aget-object p1, p1, v9

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_12

    if-eqz v4, :cond_18

    .line 283
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_12
    if-eqz v4, :cond_18

    .line 286
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 291
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz v0, :cond_18

    .line 292
    array-length v1, v0

    if-lez v1, :cond_18

    .line 293
    array-length v0, v0

    if-ne v0, v8, :cond_15

    if-eqz v2, :cond_14

    .line 294
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_14
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    invoke-static {p1, v2, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;Landroid/view/View;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;)V

    goto :goto_a

    :cond_15
    if-eqz v2, :cond_16

    .line 297
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz p1, :cond_17

    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_9

    :cond_17
    move-object p1, p2

    :goto_9
    invoke-static {v0, v3, v1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;Landroid/support/v7/widget/RecyclerView;[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;Landroid/view/View;)V

    :cond_18
    :goto_a
    if-eqz p3, :cond_19

    .line 305
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->realsendtime:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1, v9, v8}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_19
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->status:I

    const/16 p3, 0x20

    and-int/2addr p1, p3

    const v0, 0x7f06039b

    if-ne p1, p3, :cond_1c

    if-eqz p4, :cond_1a

    const p1, 0x7f111f7f

    .line 308
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    if-eqz p4, :cond_1b

    .line 309
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1b
    if-eqz p4, :cond_35

    .line 310
    invoke-virtual {p4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16

    .line 312
    :cond_1c
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->bNeedConfirm:I

    if-ne p1, v8, :cond_34

    .line 313
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    const-string p3, "it.sendMsgfid"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_b

    :cond_1d
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_1e

    goto/16 :goto_e

    .line 343
    :cond_1e
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->g(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    if-eqz p4, :cond_1f

    .line 344
    invoke-virtual {p4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    :cond_1f
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->g(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_20

    invoke-static {}, Lhsq;->eCr()V

    :cond_20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-lez p3, :cond_23

    if-eqz p4, :cond_22

    .line 347
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->schoolMsgVer:I

    if-nez p3, :cond_21

    const p3, 0x7f11204e

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v9

    invoke-static {p3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_c

    :cond_21
    const p3, 0x7f11204f

    .line 348
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v9

    invoke-static {p3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 347
    :goto_c
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    if-eqz p4, :cond_35

    const p1, 0x7f06044c

    .line 349
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_16

    :cond_23
    if-eqz p4, :cond_25

    .line 351
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->schoolMsgVer:I

    if-nez p1, :cond_24

    const p1, 0x7f112050

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_d

    :cond_24
    const p1, 0x7f112051

    .line 352
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 351
    :goto_d
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    if-eqz p4, :cond_35

    .line 353
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_16

    :cond_26
    if-eqz p4, :cond_35

    .line 356
    invoke-virtual {p4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16

    .line 315
    :cond_27
    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f112015

    .line 316
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    if-eqz p3, :cond_28

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toexternal:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    if-eqz p3, :cond_28

    iget-boolean p3, p3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->atall:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_f

    :cond_28
    move-object p3, p2

    :goto_f
    if-nez p3, :cond_29

    invoke-static {}, Lhsq;->eCr()V

    :cond_29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2a

    const p2, 0x7f111fd9

    .line 318
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_33

    .line 319
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 320
    :cond_2a
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    if-eqz p3, :cond_2b

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toexternal:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    if-eqz p3, :cond_2b

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->touser:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    goto :goto_10

    :cond_2b
    move-object p3, p2

    :goto_10
    const v1, 0x7f110cb7

    if-eqz p3, :cond_30

    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    if-eqz p3, :cond_2d

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toexternal:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    if-eqz p3, :cond_2d

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->touser:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    if-eqz p3, :cond_2d

    array-length p2, p3

    if-nez p2, :cond_2c

    const/4 p2, 0x1

    goto :goto_11

    :cond_2c
    const/4 p2, 0x0

    :goto_11
    xor-int/2addr p2, v8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_2d
    if-nez p2, :cond_2e

    invoke-static {}, Lhsq;->eCr()V

    :cond_2e
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_30

    .line 321
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    if-eqz p2, :cond_2f

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toexternal:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    if-eqz p2, :cond_2f

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->touser:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;

    if-eqz p2, :cond_2f

    .line 627
    array-length p3, p2

    :goto_12
    if-ge v9, p3, :cond_2f

    aget-object v2, p2, v9

    .line 322
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalUser;->name:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 325
    :cond_2f
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "WwUtil.getString(R.string.common_comma)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lhvu;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p4, :cond_33

    .line 326
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 328
    :cond_30
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;->jXf:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    if-eqz p2, :cond_32

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toexternal:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;

    if-eqz p2, :cond_32

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ExternalMsgReceiver;->tolabel:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;

    if-eqz p2, :cond_32

    .line 629
    array-length p3, p2

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p3, :cond_32

    aget-object v3, p2, v2

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel;->labels:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel$Item;

    const-string v5, "tagItem.labels"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    array-length v5, v3

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v5, :cond_31

    aget-object v7, v3, v6

    .line 331
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toExternalLabel$Item;->labelName:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    .line 332
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 334
    :cond_31
    check-cast v4, Ljava/lang/CharSequence;

    const-string v3, "/"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lhvu;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 335
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 336
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 338
    :cond_32
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "WwUtil.getString(R.string.common_comma)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lhvu;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p4, :cond_33

    .line 339
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    :goto_15
    if-eqz p4, :cond_35

    .line 341
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_16

    :cond_34
    if-eqz p4, :cond_35

    .line 360
    invoke-virtual {p4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_35
    :goto_16
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Ldzn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c06c0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f090fac

    .line 248
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
