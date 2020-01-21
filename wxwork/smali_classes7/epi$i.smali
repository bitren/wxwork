.class public final Lepi$i;
.super Ldyz;
.source "CustomerServiceGroupSendDetailAdapterV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepi$i$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final gTZ:Lepi$i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lepi$i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lepi$i$a;-><init>(Lhsm;)V

    sput-object v0, Lepi$i;->gTZ:Lepi$i$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 2

    .line 42
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const p1, 0x7f0913a3

    const p2, 0x7f091b08

    const v0, 0x7f091240

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f091fef

    .line 62
    invoke-virtual {p0, p1}, Lepi$i;->installView(I)V

    const p1, 0x7f091ffd

    .line 63
    invoke-virtual {p0, p1}, Lepi$i;->installView(I)V

    .line 64
    invoke-virtual {p0, v0}, Lepi$i;->installView(I)V

    .line 65
    invoke-virtual {p0, p2}, Lepi$i;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f091b21

    .line 57
    invoke-virtual {p0, p1}, Lepi$i;->installView(I)V

    const p1, 0x7f091022

    .line 58
    invoke-virtual {p0, p1}, Lepi$i;->installView(I)V

    const p1, 0x7f092022

    .line 59
    invoke-virtual {p0, p1}, Lepi$i;->installView(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0903e5

    .line 55
    invoke-virtual {p0, p1, v1}, Lepi$i;->installView(IZ)V

    goto :goto_0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, v1}, Lepi$i;->installView(IZ)V

    goto :goto_0

    .line 53
    :pswitch_4
    invoke-virtual {p0, p1, v1}, Lepi$i;->installView(IZ)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f090f51

    .line 52
    invoke-virtual {p0, p1}, Lepi$i;->installView(I)V

    goto :goto_0

    :pswitch_6
    const p1, 0x7f092052

    .line 51
    invoke-virtual {p0, p1, v1}, Lepi$i;->installView(IZ)V

    goto :goto_0

    .line 48
    :pswitch_7
    invoke-virtual {p0, v0, v1}, Lepi$i;->installView(IZ)V

    .line 49
    invoke-virtual {p0, p2}, Lepi$i;->installView(I)V

    goto :goto_0

    :pswitch_8
    const p1, 0x7f090bc7

    .line 46
    invoke-virtual {p0, p1, v1}, Lepi$i;->installView(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final gS(J)Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 221
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 223
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 224
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 226
    invoke-static {v1, v0}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "M\u6708dd\u65e5 HH:mm "

    .line 227
    invoke-static {v0, p1, p2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DateTimeUtil.timestamp2s\u2026M\u6708dd\u65e5 HH:mm \", timestamp)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "yyyy\u5e74 M\u6708dd\u65e5 HH:mm "

    .line 229
    invoke-static {v0, p1, p2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DateTimeUtil.timestamp2s\u2026M\u6708dd\u65e5 HH:mm \", timestamp)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    .line 71
    iget v3, v0, Ldyv;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 72
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_10

    if-eqz v0, :cond_f

    .line 73
    move-object v3, v0

    check-cast v3, Lepi$d;

    .line 74
    invoke-virtual {v3}, Lepi$d;->bDS()Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDE()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    move-result-object v0

    .line 75
    invoke-virtual {v3}, Lepi$d;->bDS()Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDF()Lftl;

    move-result-object v9

    .line 76
    iget-object v10, v1, Lepi$i;->itemView:Landroid/view/View;

    if-eqz v10, :cond_e

    check-cast v10, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    const v11, 0x7f11240a

    const v12, 0x7f1110fb

    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-wide v13, v13, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->creator:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v15

    const-string v2, "IAccount.get()"

    invoke-static {v15, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v15

    cmp-long v2, v13, v15

    if-nez v2, :cond_2

    .line 80
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v2, v7

    invoke-static {v12, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopLeftText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v13

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-wide v14, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->creator:J

    const/16 v16, 0x4

    const-wide/16 v17, 0x0

    .line 83
    new-instance v2, Lepi$i$b;

    invoke-direct {v2, v1, v0, v10}, Lepi$i$b;-><init>(Lepi$i;Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;)V

    move-object/from16 v19, v2

    check-cast v19, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    .line 82
    invoke-interface/range {v13 .. v19}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 85
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->execTime:I

    int-to-long v13, v2

    mul-long v13, v13, v5

    invoke-direct {v1, v13, v14}, Lepi$i;->gS(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLs()Lfuc;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setDetial(Lfuc;)V

    .line 87
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLi()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getState()I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 88
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setContentIntoWithToggle(Ljava/lang/CharSequence;Z)V

    .line 89
    invoke-virtual {v10, v8}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->jC(Z)V

    goto :goto_2

    .line 91
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setContentInfoWithOutToggle(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v10, v8}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->jC(Z)V

    .line 94
    :goto_2
    sget-object v0, Lhnf;->nRJ:Lhnf;

    :cond_4
    if-eqz v9, :cond_d

    .line 97
    invoke-virtual {v3}, Lepi$d;->bDS()Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDF()Lftl;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-interface {v0}, Lftl;->dez()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-eqz v2, :cond_d

    const/4 v9, 0x0

    .line 99
    move-object v0, v9

    check-cast v0, Lfuc;

    const-string v9, ""

    .line 101
    iget-object v13, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->datas:[[B

    array-length v14, v13

    move-object v15, v0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v14, :cond_a

    aget-object v0, v13, v9

    .line 103
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->isTextMessage(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 105
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->content:[B

    invoke-interface {v5, v6, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object v0

    .line 106
    instance-of v5, v0, Lfuf;

    if-eqz v5, :cond_9

    .line 107
    invoke-interface {v0}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_4

    .line 109
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->isImageMessage(I)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->isLink(I)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->isWeAppMessage(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 110
    :cond_8
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->content:[B

    invoke-interface {v5, v6, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v5, "CustomerServiceGroupSendDetailAdapterV2"

    .line 113
    new-array v6, v4, [Ljava/lang/Object;

    const-string v18, "initHeaderView"

    aput-object v18, v6, v7

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0x3e8

    goto :goto_3

    .line 116
    :cond_a
    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->adminVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v6, "IAccount.get()"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v13

    cmp-long v0, v4, v13

    if-nez v0, :cond_b

    .line 117
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v12, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopLeftText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 119
    :cond_b
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v21

    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->adminVid:J

    const/16 v24, 0x4

    const-wide/16 v25, 0x0

    .line 120
    new-instance v0, Lepi$i$c;

    invoke-direct {v0, v2, v1, v3, v10}, Lepi$i$c;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;Lepi$i;Lepi$d;Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;)V

    move-object/from16 v27, v0

    check-cast v27, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    move-wide/from16 v22, v4

    .line 119
    invoke-interface/range {v21 .. v27}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 122
    :goto_5
    iget v0, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->laterTimestamp:I

    if-lez v0, :cond_c

    iget v0, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->laterTimestamp:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    goto :goto_6

    :cond_c
    const-wide/16 v4, 0x3e8

    iget v0, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->timeStamp:I

    int-to-long v2, v0

    :goto_6
    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Lepi$i;->gS(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v10, v15}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setDetial(Lfuc;)V

    .line 124
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    move-object/from16 v9, v20

    invoke-interface {v0, v9}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setContentIntoWithToggle(Ljava/lang/CharSequence;Z)V

    .line 125
    invoke-virtual {v10, v8}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->jC(Z)V

    .line 126
    sget-object v0, Lhnf;->nRJ:Lhnf;

    :cond_d
    const-string v0, ""

    .line 130
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setBottomText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 76
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.wework.customerservice.views.EnterpriseCustomerPersonalMassMessageDetialHeaderView"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.CustomerServiceGroupSendDetailAdapterV2.HeaderViewItem"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    const/4 v9, 0x0

    const/4 v2, 0x3

    if-nez v3, :cond_11

    goto :goto_9

    .line 132
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_14

    if-eqz v0, :cond_13

    .line 133
    check-cast v0, Lepi$f;

    const v2, 0x7f092052

    .line 134
    invoke-virtual {v1, v2}, Lepi$i;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 136
    invoke-virtual {v0}, Lepi$f;->bDT()I

    move-result v3

    if-lez v3, :cond_12

    .line 137
    invoke-virtual {v0}, Lepi$f;->bDT()I

    move-result v3

    new-array v4, v8, [Ljava/lang/Object;

    .line 138
    invoke-virtual {v0}, Lepi$f;->bDO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 137
    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WwUtil.getString(sendTit\u2026.hasSendCount.toString())"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const v3, 0x7f1110d7

    .line 140
    new-array v4, v8, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v0}, Lepi$f;->bDO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 140
    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WwUtil.getString(R.strin\u2026.hasSendCount.toString())"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    const-string v3, "titleText"

    .line 143
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 133
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.CustomerServiceGroupSendDetailAdapterV2.SendTitleItem"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    const/4 v5, 0x4

    if-nez v3, :cond_15

    goto :goto_a

    .line 145
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_16

    goto/16 :goto_14

    :cond_16
    :goto_a
    const/4 v6, 0x5

    const v10, 0x7f06083e

    const v11, 0x7f110db4

    const v12, 0x7f0606d3

    if-nez v3, :cond_17

    goto/16 :goto_b

    .line 148
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_1b

    if-eqz v0, :cond_1a

    .line 149
    check-cast v0, Lepi$b;

    .line 150
    iget-object v3, v1, Lepi$i;->itemView:Landroid/view/View;

    if-eqz v3, :cond_19

    check-cast v3, Lcom/tencent/wework/common/views/ContactListItemView;

    const-string v6, "CustomerServiceGroupSendDetailAdapterV2"

    .line 151
    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "TYPE_CUSTOMER_CROP_ITEM"

    aput-object v9, v5, v7

    invoke-virtual {v0}, Lepi$b;->getUserName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-virtual {v0}, Lepi$b;->getCorpName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-virtual {v0}, Lepi$b;->bDJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v6, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0}, Lepi$b;->bDJ()Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {v3, v2, v4}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;I)V

    .line 155
    invoke-virtual {v0}, Lepi$b;->bDK()Z

    move-result v2

    if-eqz v2, :cond_18

    const v12, 0x7f06083e

    .line 158
    :cond_18
    invoke-virtual {v0}, Lepi$b;->getUserName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lepi$b;->getCorpName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2, v4, v12}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v2, ""

    .line 159
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v2, Lepi$i$d;

    invoke-direct {v2, v3}, Lepi$i$d;-><init>(Lcom/tencent/wework/common/views/ContactListItemView;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v0}, Lepi$b;->bDR()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lepi$b;->a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;I)V

    .line 161
    invoke-virtual {v3, v7}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(I)V

    goto/16 :goto_14

    .line 150
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.wework.common.views.ContactListItemView"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.CustomerServiceGroupSendDetailAdapterV2.CustomerCorpItem"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_b
    const/4 v2, 0x6

    if-nez v3, :cond_1c

    goto :goto_c

    .line 163
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_20

    if-eqz v0, :cond_1f

    .line 164
    check-cast v0, Lepi$c;

    .line 165
    iget-object v2, v1, Lepi$i;->itemView:Landroid/view/View;

    if-eqz v2, :cond_1e

    check-cast v2, Lcom/tencent/wework/common/views/ContactListItemView;

    .line 166
    invoke-virtual {v0}, Lepi$c;->bDJ()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;I)V

    .line 169
    invoke-virtual {v0}, Lepi$c;->bDK()Z

    move-result v3

    if-eqz v3, :cond_1d

    const v12, 0x7f06083e

    .line 172
    :cond_1d
    sget-object v3, Lepi$i;->gTZ:Lepi$i$a;

    invoke-virtual {v3, v0}, Lepi$i$a;->a(Lepi$c;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lepi$c;->getCorpName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0, v12}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v0, ""

    .line 173
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 174
    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(I)V

    goto/16 :goto_14

    .line 165
    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.wework.common.views.ContactListItemView"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.CustomerServiceGroupSendDetailAdapterV2.CustomerPersonItem"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_c
    const/16 v2, 0x8

    if-nez v3, :cond_21

    goto/16 :goto_d

    .line 181
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_24

    if-eqz v0, :cond_23

    .line 182
    check-cast v0, Lepi$e;

    const v3, 0x7f092022

    .line 183
    invoke-virtual {v1, v3}, Lepi$i;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f091022

    .line 184
    invoke-virtual {v1, v5}, Lepi$i;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f091b21

    .line 185
    invoke-virtual {v1, v6}, Lepi$i;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 186
    invoke-virtual {v0}, Lepi$e;->getStatus()I

    move-result v8

    if-ne v8, v4, :cond_22

    const-string v0, "titleText"

    .line 187
    invoke-static {v3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f111118

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "icon"

    .line 188
    invoke-static {v5, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "#FEE0E0"

    .line 189
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_14

    .line 190
    :cond_22
    invoke-virtual {v0}, Lepi$e;->getStatus()I

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "titleText"

    .line 191
    invoke-static {v3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f111119

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "icon"

    .line 192
    invoke-static {v5, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "#E5F3FF"

    .line 193
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_14

    .line 182
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.CustomerServiceGroupSendDetailAdapterV2.ReviewNotPassItem"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_d
    const/16 v4, 0x9

    if-nez v3, :cond_25

    goto/16 :goto_14

    .line 196
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_30

    if-eqz v0, :cond_2f

    .line 197
    check-cast v0, Lepi$h;

    const v3, 0x7f091fef

    .line 198
    invoke-virtual {v1, v3}, Lepi$i;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 199
    invoke-virtual {v0}, Lepi$h;->getIcon()I

    move-result v4

    if-eqz v4, :cond_26

    .line 200
    invoke-virtual {v0}, Lepi$h;->getIcon()I

    move-result v2

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_26
    const-string v4, "icon"

    .line 202
    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_e
    const v2, 0x7f091240

    .line 204
    invoke-virtual {v1, v2}, Lepi$i;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f091ffd

    .line 205
    invoke-virtual {v1, v3}, Lepi$i;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f091b08

    .line 206
    invoke-virtual {v1, v4}, Lepi$i;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "leftText"

    .line 208
    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f111141

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Lepi$h;->bDS()Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDE()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-eqz v2, :cond_27

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :cond_27
    move-object v2, v9

    :goto_f
    if-nez v2, :cond_28

    invoke-static {}, Lhsq;->eCr()V

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v10, v2

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    invoke-static {v5, v6, v10, v11}, Ldrd;->isSameDay(JJ)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "timeText"

    .line 210
    invoke-static {v3, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1130cc

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "HH:mm "

    invoke-virtual {v0}, Lepi$h;->bDS()Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDE()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-eqz v6, :cond_29

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_10

    :cond_29
    move-object v6, v9

    :goto_10
    if-nez v6, :cond_2a

    invoke-static {}, Lhsq;->eCr()V

    :cond_2a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v10, v6

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    invoke-static {v5, v10, v11}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_2b
    const-string v2, "timeText"

    .line 212
    invoke-static {v3, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "M\u6708dd\u65e5 HH:mm "

    invoke-virtual {v0}, Lepi$h;->bDS()Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDE()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-eqz v5, :cond_2c

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_11

    :cond_2c
    move-object v5, v9

    :goto_11
    if-nez v5, :cond_2d

    invoke-static {}, Lhsq;->eCr()V

    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v10, 0x3e8

    mul-long v5, v5, v10

    invoke-static {v2, v5, v6}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    const-string v2, "rightText"

    .line 214
    invoke-static {v4, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f111142

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lepi$h;->bDS()Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDE()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-eqz v0, :cond_2e

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_2e
    move-object v0, v9

    :goto_13
    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 197
    :cond_2f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.CustomerServiceGroupSendDetailAdapterV2.TimeToSendItem"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_14
    return-void
.end method
