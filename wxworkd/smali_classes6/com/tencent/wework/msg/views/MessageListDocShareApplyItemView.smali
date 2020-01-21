.class public final Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListDocShareApplyItemView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListCommonItemView<",
        "Lfyq;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    .line 48
    invoke-super/range {p0 .. p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 49
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    check-cast v0, [B

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->getMessageItem()Lgaw;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lfyq;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091826

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091662

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09024f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09025c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09024b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09025d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09025f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090260

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090274

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09025e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0905cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_a

    .line 64
    invoke-virtual/range {v19 .. v19}, Lfyq;->dCz()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 65
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->extraInfo:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;

    move-result-object v0

    .line 67
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->imageUrl:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    move-object/from16 v16, v3

    const-string v3, "IAccount.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;->applyCorpId:J

    move-object/from16 v20, v6

    const/4 v6, 0x0

    cmp-long v22, v2, v4

    if-nez v22, :cond_0

    .line 70
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->title:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    const-string v3, "IAccount.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;->applyCorpId:J

    const v22, 0x7f110db4

    cmp-long v23, v2, v4

    if-eqz v23, :cond_1

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;->applyVid:J

    invoke-static {v2, v3}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    .line 72
    new-array v3, v2, [Ljava/lang/CharSequence;

    invoke-static/range {v22 .. v22}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, v3, v6

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;->applyCorpName:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 73
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->title:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v13, v3, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string v2, "name"

    .line 74
    invoke-static {v13, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0606d3

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    goto :goto_0

    .line 75
    :cond_1
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;->applyVid:J

    invoke-static {v2, v3}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 76
    new-array v3, v2, [Ljava/lang/CharSequence;

    invoke-static/range {v22 .. v22}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, v3, v6

    const v2, 0x7f110df9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 77
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->title:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v13, v3, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string v2, "name"

    .line 78
    invoke-static {v13, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06083e

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    :cond_2
    :goto_0
    const-string v2, "docName"

    .line 81
    invoke-static {v12, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->description:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "applyContent"

    .line 82
    invoke-static {v11, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->reason:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "applyPerm"

    .line 83
    invoke-static {v10, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->approveTips:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 88
    invoke-virtual/range {v19 .. v19}, Lfyq;->getContentType()I

    move-result v2

    const/16 v4, 0x212

    if-ne v2, v4, :cond_3

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    array-length v2, v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    .line 90
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    aget-object v2, v2, v6

    const-string v3, "it.buttons[0]"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, "it.buttons[1]"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->key:[B

    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_1

    .line 93
    :cond_3
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    array-length v2, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_4

    .line 95
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    const/16 v21, 0x1

    aget-object v2, v2, v21

    const-string v4, "it.buttons[1]"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    aget-object v2, v2, v3

    const-string v4, "it.buttons[2]"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_5

    const-string v2, "applyApprove"

    .line 100
    invoke-static {v9, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mobileName:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "applyReject"

    .line 101
    invoke-static {v7, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mobileName:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v22, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object v4, v1

    const/4 v3, 0x1

    move-object/from16 v2, p0

    move-object/from16 p1, v16

    move-object v3, v14

    move-object/from16 v21, v4

    move-object/from16 v24, v18

    move-object v4, v13

    move-object/from16 v18, v5

    move-object/from16 v25, v17

    move-object v5, v12

    move-object/from16 v26, v20

    move-object v6, v11

    move-object/from16 v20, v7

    move-object v7, v10

    move-object/from16 v27, v8

    move-object/from16 v8, v19

    move-object/from16 v28, v9

    move-object v9, v15

    move-object/from16 v29, v10

    move-object/from16 v10, v28

    move-object/from16 v30, v11

    move-object/from16 v11, v20

    move-object/from16 v31, v12

    move-object/from16 v12, p2

    move-object/from16 v32, v13

    move-object/from16 v13, v24

    move-object/from16 v33, v14

    move-object/from16 v14, p1

    move-object/from16 v34, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v26

    invoke-direct/range {v0 .. v17}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lfyq;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/TextView;Lgaw;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    move-object/from16 v0, v22

    check-cast v0, Landroid/view/View$OnClickListener;

    move-object/from16 v15, v28

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v22, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$b;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    move-object/from16 v3, p0

    move-object/from16 v4, v33

    move-object/from16 v5, v32

    move-object/from16 v6, v31

    move-object/from16 v7, v30

    move-object/from16 v8, v29

    move-object/from16 v9, v19

    move-object/from16 v10, v34

    move-object v11, v15

    move-object/from16 v12, v20

    move-object/from16 v13, p2

    move-object/from16 v14, v24

    move-object/from16 v15, p1

    move-object/from16 v16, v27

    move-object/from16 v17, v26

    move-object/from16 v18, v25

    invoke-direct/range {v0 .. v18}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$b;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;Ljava/util/List;Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lfyq;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/TextView;Lgaw;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    move-object/from16 v0, v22

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, v21

    goto :goto_2

    :cond_5
    move-object/from16 v23, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 p1, v16

    move-object/from16 v25, v17

    move-object/from16 v24, v18

    move-object/from16 v26, v20

    move-object v12, v7

    move-object v15, v1

    .line 145
    :goto_2
    iget-object v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    array-length v0, v0

    const/16 v14, 0x8

    const/4 v13, 0x1

    if-le v0, v13, :cond_6

    const-string v0, "applyPermType"

    move-object/from16 v11, v24

    .line 146
    invoke-static {v11, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    const/4 v10, 0x0

    aget-object v0, v0, v10

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;->text:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v20, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;

    move-object/from16 v0, v20

    move-object v1, v15

    move-object/from16 v2, v23

    move-object/from16 v3, p0

    move-object/from16 v4, v33

    move-object/from16 v5, v32

    move-object/from16 v6, v31

    move-object/from16 v7, v30

    move-object/from16 v8, v29

    move-object/from16 v9, v19

    move-object/from16 v10, v34

    move-object/from16 v11, v28

    move-object/from16 v13, p2

    move-object/from16 v14, v24

    move-object/from16 v35, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v27

    move-object/from16 v17, v26

    move-object/from16 v18, v25

    invoke-direct/range {v0 .. v18}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo;Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lfyq;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/TextView;Lgaw;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    move-object/from16 v0, v20

    check-cast v0, Landroid/view/View$OnClickListener;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v35

    .line 165
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;->key:[B

    move-object/from16 v4, v34

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v2, 0x8

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v1, p1

    move-object v0, v15

    move-object/from16 v4, v34

    const/4 v3, 0x0

    .line 166
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    array-length v2, v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    const-string v2, "#000000"

    .line 167
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v6, v24

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "applyPermType"

    .line 168
    invoke-static {v6, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;->text:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "applyPermArrow"

    move-object/from16 v6, v27

    .line 169
    invoke-static {v6, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;->key:[B

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/16 v2, 0x8

    .line 173
    :goto_3
    iget-boolean v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->finish:Z

    if-eqz v4, :cond_8

    const-string v4, "applyResult"

    move-object/from16 v6, v26

    .line 174
    invoke-static {v6, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v3, "approveLayout"

    move-object/from16 v4, v25

    .line 175
    invoke-static {v4, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v7, v29

    .line 176
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->finishInfo:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "applyPermLayout"

    .line 178
    invoke-static {v1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v29

    .line 179
    invoke-virtual/range {v19 .. v19}, Lfyq;->getContentType()I

    move-result v0

    const/16 v8, 0x212

    if-ne v0, v8, :cond_9

    const-string v0, "applyResult"

    .line 180
    invoke-static {v6, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "applyPermLayout"

    .line 182
    invoke-static {v1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "approveLayout"

    .line 183
    invoke-static {v4, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_9
    const-string v0, "applyResult"

    .line 185
    invoke-static {v6, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "approveLayout"

    .line 186
    invoke-static {v4, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "applyPermLayout"

    .line 188
    invoke-static {v1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_a
    const/4 v5, 0x1

    :goto_4
    move-object/from16 v0, p0

    .line 193
    invoke-virtual {v0, v5}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->sC(Z)V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 40
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07fb

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected duL()V
    .locals 4

    .line 197
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->getMessageItem()Lgaw;

    move-result-object v3

    check-cast v3, Lfyq;

    invoke-virtual {v3}, Lfyq;->dCz()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->obtainIntent_TcntDocShareApplyDetailActivity(Landroid/content/Context;Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;)Landroid/content/Intent;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method protected duM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xbc

    return v0
.end method

.method public initView()V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->initView()V

    return-void
.end method
