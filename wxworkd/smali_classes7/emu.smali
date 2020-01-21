.class public final Lemu;
.super Ljava/lang/Object;
.source "SelectFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemu$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;IILjava/lang/String;JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILekh;)Landroid/content/Intent;
    .locals 6

    if-nez p13, :cond_0

    .line 1395
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p13

    .line 1397
    :goto_0
    const-class v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    move-object v2, p0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 1398
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_multi_select"

    const/4 v3, 0x0

    .line 1399
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_confirm_type"

    move v4, p1

    .line 1400
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_select_sense"

    move v4, p2

    .line 1401
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_select_title"

    move-object v4, p3

    .line 1402
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_extra_data_str"

    move-object v4, p8

    .line 1403
    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_extra_data_long1"

    move-wide v4, p4

    .line 1404
    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_extra_data_long2"

    move-wide v4, p6

    .line 1405
    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_select_tips_title"

    move-object v4, p9

    .line 1406
    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "extra_key_select_tips"

    move-object/from16 v4, p10

    .line 1407
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_op_type"

    move/from16 v4, p14

    .line 1408
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_is_doc_discuss"

    .line 1409
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_extra_key_search_data_model"

    const/16 v4, 0x67

    .line 1410
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_doc_discuss_title"

    move-object/from16 v4, p11

    .line 1412
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_doc_discuss_content"

    move-object/from16 v4, p12

    .line 1413
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "select_extra_key_on_select_result"

    .line 1415
    invoke-static/range {p15 .. p15}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "select_extra_key_is_filter_wechat_user"

    .line 1417
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_show_multi_select_banner"

    .line 1418
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IZZ)Landroid/content/Intent;
    .locals 5

    const-string v0, "SelectFactory"

    const/4 v1, 0x5

    .line 992
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openNewConversationSelect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "showInviteWx"

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    new-instance p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {p1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v0, 0x270f

    .line 995
    iput v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v0, 0x64

    .line 996
    iput v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gja:I

    .line 997
    sget-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    .line 998
    iput-boolean v4, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 999
    iput-boolean v4, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 1000
    iput-boolean v4, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 1002
    iput-boolean v4, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    .line 1003
    iput-boolean v4, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjA:Z

    .line 1004
    iput-boolean v4, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBf:Z

    .line 1005
    iput-boolean p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkd:Z

    .line 1006
    iput-boolean v3, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjE:Z

    .line 1008
    iput-boolean v3, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    const p2, 0x7f110ee0

    .line 1010
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 1012
    iput-boolean v4, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    .line 1013
    iput v4, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 1014
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result p2

    xor-int/2addr p2, v4

    iput-boolean p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkn:Z

    .line 1016
    new-array p2, v4, [J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    aput-wide v0, p2, v3

    iput-object p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 1018
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IMsg;->getGroupMemberMaxLimit()I

    move-result p2

    if-lez p2, :cond_1

    const p2, 0x7f111c90

    .line 1020
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isGroupAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f111c8f

    .line 1023
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getGroupMemberMaxLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 1024
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IMsg;->getGroupMemberMaxLimit()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    goto :goto_0

    :cond_1
    const p2, 0x7f112749

    .line 1026
    new-array v0, v4, [Ljava/lang/Object;

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 1027
    iput v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 1030
    :goto_0
    iput-boolean p3, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkF:Z

    .line 1033
    invoke-static {p0, p1}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    .line 1034
    const-class p2, Lcom/tencent/wework/contact/controller/CreateConversationSelectActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private static a(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)V
    .locals 14

    const-string v0, "SelectFactory"

    const/4 v1, 0x7

    .line 1191
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openSelectForMsgForward"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p7, v1, v2

    const/4 v2, 0x5

    aput-object p8, v1, v2

    const/4 v2, 0x6

    aput-object p9, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, p0

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    .line 1194
    invoke-static/range {v3 .. v13}, Lemu;->obtainSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    .line 1193
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;IZ[Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 4

    .line 1060
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/MultiPstnSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 1062
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_show_multi_select_banner"

    .line 1063
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_multi_select"

    .line 1064
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_sense"

    const/16 v3, 0x68

    .line 1065
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "select_extra_key_interrupt_multi_pstn"

    .line 1067
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "select_extra_key_fixed_items"

    .line 1068
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "extra_key_select_title"

    const p3, 0x7f110ee0

    .line 1070
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1069
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "select_extra_key_is_show_circle_corp_folder"

    .line 1071
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "select_extra_key_is_show_star_contact_folder"

    .line 1073
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 1078
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1080
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;I[Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 5

    .line 1673
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 1674
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 1675
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 1676
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 1677
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 1678
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 1680
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    .line 1681
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjA:Z

    .line 1682
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBf:Z

    const/4 v2, 0x0

    .line 1684
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    const v3, 0x7f110ee0

    .line 1686
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    const/16 v3, 0x81

    .line 1688
    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 1690
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    .line 1691
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 1693
    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v2, 0x7f112749

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 1694
    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 1696
    iput-object p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    const p2, 0x7f080f8b

    .line 1698
    iput p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkz:I

    const p2, 0x7f110eca

    .line 1699
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkA:Ljava/lang/String;

    if-lez p1, :cond_0

    .line 1702
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1704
    :cond_0
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;IZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/contact/controller/CreateConversationSelectActivity;",
            ">;IZZZ)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 323
    invoke-static/range {v0 .. v7}, Lemu;->a(Landroid/app/Activity;Ljava/lang/Class;IZZZIZ)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;IZZZIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/contact/controller/CreateConversationSelectActivity;",
            ">;IZZZIZ)V"
        }
    .end annotation

    .line 330
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 331
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 332
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 333
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 334
    iput-boolean p5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 335
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 337
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    .line 338
    iput-boolean p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjA:Z

    .line 339
    iput-boolean p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBf:Z

    const/4 p3, 0x0

    .line 341
    iput-boolean p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    const p4, 0x7f110ee0

    .line 343
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 345
    iput-boolean p5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkH:Z

    .line 347
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    .line 348
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 349
    iput p6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjn:I

    if-eqz p7, :cond_0

    .line 351
    new-array p4, v1, [J

    const-class p5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p5

    check-cast p5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide p5

    aput-wide p5, p4, p3

    iput-object p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    :cond_0
    const/4 p4, 0x0

    .line 354
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 355
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const-string p5, "extra_key_select_tips_title"

    .line 356
    invoke-virtual {p4, p5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "extra_key_select_tips"

    .line 357
    invoke-virtual {p4, p6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string p7, "extra_key_select_confirm_type"

    const/4 v1, -0x1

    .line 358
    invoke-virtual {p4, p7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p7

    if-eqz p5, :cond_1

    .line 361
    iput-object p5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjb:Ljava/lang/String;

    :cond_1
    if-eqz p6, :cond_2

    .line 364
    iput-object p6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->tip:Ljava/lang/String;

    .line 366
    :cond_2
    iput p7, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjc:I

    const-string p5, "select_extra_key_is_only_multi_conv"

    .line 367
    invoke-virtual {p4, p5, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p5

    iput-boolean p5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjt:Z

    const-string p5, "select_extra_key_media_param"

    .line 368
    invoke-virtual {p4, p5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p5

    check-cast p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    iput-object p5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gky:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    const-string p5, "select_extra_key_forward_summary"

    .line 369
    invoke-virtual {p4, p5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p5

    check-cast p5, Lcom/tencent/wework/common/model/ResourceBaseKey;

    if-nez p5, :cond_3

    .line 371
    iget-object p6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gky:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    if-nez p6, :cond_3

    instance-of p6, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz p6, :cond_3

    .line 372
    move-object p6, p0

    check-cast p6, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p6}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blN()Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    move-result-object p6

    iput-object p6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gky:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    :cond_3
    const-string p6, "select_extra_key_is_filter_wechat_user"

    .line 375
    invoke-virtual {p4, p6, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p6

    iput-boolean p6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkn:Z

    const-string p6, "select_extra_key_forward_is_wxa"

    .line 377
    invoke-virtual {p4, p6, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p6

    iput-boolean p6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->fqR:Z

    const-string p6, "select_extra_key_forward_wxa_thumb_aes_key"

    .line 378
    invoke-virtual {p4, p6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkC:Ljava/lang/String;

    const-string p6, "select_extra_key_forward_wxa_thumb_size"

    .line 379
    iget p7, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkB:I

    invoke-virtual {p4, p6, p7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p6

    iput p6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkB:I

    const-string p6, "select_extra_key_forward_wxa_thumb_file_id"

    .line 380
    invoke-virtual {p4, p6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->fqV:Ljava/lang/String;

    const-string p6, "select_extra_key_forward_wxa_thumb_url"

    .line 381
    invoke-virtual {p4, p6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->fqU:Ljava/lang/String;

    const-string p6, "select_extra_key_forward_wxa_title"

    .line 382
    invoke-virtual {p4, p6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->fqT:Ljava/lang/String;

    const-string p6, "select_extra_key_is_merge_forward"

    .line 383
    invoke-virtual {p4, p6, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p6

    iput-boolean p6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkD:Z

    const-string p6, "select_extra_key_forward_is_doc_discuss"

    .line 385
    invoke-virtual {p4, p6, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkE:Z

    const-string p3, "select_extra_key_forward_doc_discuss_content"

    .line 386
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->frb:Ljava/lang/String;

    const-string p3, "select_extra_key_forward_doc_discuss_title"

    .line 387
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->fra:Ljava/lang/String;

    move-object p4, p5

    .line 390
    :cond_4
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p3

    if-nez p1, :cond_5

    .line 391
    const-class p1, Lcom/tencent/wework/contact/controller/CreateConversationSelectActivity;

    :cond_5
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "select_extra_key_forward_summary"

    .line 392
    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-lez p2, :cond_6

    .line 394
    invoke-virtual {p0, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 396
    :cond_6
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/common/controller/SuperActivity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            "Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;",
            ")V"
        }
    .end annotation

    .line 2144
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 2145
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 2146
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RawUsers:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x0

    .line 2147
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 2148
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 2149
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjH:Z

    .line 2150
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjI:Z

    .line 2151
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 2152
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 2153
    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    const/4 p3, 0x1

    .line 2154
    iput-boolean p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjr:Z

    .line 2155
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gje:Z

    .line 2156
    iput-object p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 2158
    iput-object p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 2160
    :cond_0
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p2

    if-nez p1, :cond_1

    .line 2162
    const-class p1, Lcom/tencent/wework/contact/controller/EnterpriseAdministratorListActivity;

    .line 2164
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2165
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V
    .locals 4

    if-nez p4, :cond_0

    return-void

    .line 631
    :cond_0
    new-instance p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {p3}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 p5, 0x270f

    .line 632
    iput p5, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 634
    sget-object p5, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {p5}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result p5

    iput p5, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 p5, 0x1

    .line 635
    iput-boolean p5, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    const/4 v0, 0x0

    .line 636
    iput-boolean v0, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    .line 637
    iput-boolean p5, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 638
    iput-boolean p5, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const v1, 0x7f110bd2

    .line 639
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    const/16 v1, 0x12c

    .line 640
    iput v1, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    const v2, 0x7f110bcf

    .line 641
    new-array v3, p5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 642
    iput-object p1, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkb:[J

    .line 643
    iput-object p2, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gka:[J

    const/16 p1, 0x76

    .line 646
    iput p1, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    .line 648
    iput v0, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 650
    iput-boolean p5, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 p1, 0x2

    .line 651
    iput p1, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 652
    iput-boolean v0, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 657
    iput-boolean p5, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    if-eqz p4, :cond_1

    .line 663
    iput-object p4, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 666
    :cond_1
    invoke-static {p0, p3}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;IIILjava/lang/String;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 3

    .line 838
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 839
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 840
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 841
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 842
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 843
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const v2, 0x7f110469

    .line 844
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 845
    iput p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 846
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x0

    aput-object p4, p3, v2

    const p4, 0x7f110468

    invoke-static {p4, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 847
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 848
    iput-object p5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 852
    :cond_0
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 854
    iput-object p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 855
    sget-object p1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result p1

    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 856
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    const/16 p1, 0x40

    .line 858
    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 p1, 0x76

    .line 859
    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    .line 860
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    .line 861
    iput p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    if-eqz p6, :cond_1

    .line 864
    iput-object p6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 867
    :cond_1
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;IILcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 7

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    move-object v6, p4

    .line 835
    invoke-static/range {v0 .. v6}, Lemu;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;IIILjava/lang/String;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 744
    invoke-static {p0, p1, v0, p2}, Lemu;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 751
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 752
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 753
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 754
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 755
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 756
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const v2, 0x7f110bd2

    .line 757
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    const/16 v2, 0x12c

    .line 758
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    const v3, 0x7f110bcf

    .line 759
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 760
    iput-object p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    const/16 p1, 0x40

    .line 763
    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 765
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 p1, 0x2

    .line 766
    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 767
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    const/16 p1, 0x76

    .line 768
    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    .line 769
    iput-object p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gev:Lcom/tencent/wework/foundation/model/Department;

    .line 770
    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 772
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;[JLdlf;)V
    .locals 3

    .line 2112
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 2113
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const v1, 0x7fffffff

    .line 2114
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 2115
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RawDepartment:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 2116
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 2117
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjU:Z

    const/4 v2, 0x0

    .line 2121
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 2122
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjH:Z

    .line 2123
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjI:Z

    .line 2124
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 2125
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 2126
    iput-object p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 2127
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjy:Z

    const p1, 0x7f112cca

    .line 2128
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 2129
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAJ:Z

    .line 2130
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjr:Z

    .line 2131
    iput-object p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkb:[J

    .line 2133
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 p1, 0x2

    .line 2134
    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    if-eqz p3, :cond_0

    .line 2137
    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 2140
    :cond_0
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;[Lcom/tencent/wework/contact/model/ContactItem;Ldlf;)V
    .locals 6

    .line 2053
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 2054
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const v1, 0x7fffffff

    .line 2055
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 2056
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RawUsers:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 2057
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 2058
    new-array v2, v1, [J

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 2061
    iput-boolean v5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 2062
    iput-boolean v5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjH:Z

    .line 2063
    iput-boolean v5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjI:Z

    .line 2064
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 2065
    iput-boolean v5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 2066
    iput-object p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 2067
    iput-object p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 2068
    iput-boolean v5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjy:Z

    const p1, 0x7f11130f

    .line 2069
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 2070
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAJ:Z

    .line 2071
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjr:Z

    const/16 p1, 0x64

    .line 2072
    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    if-eqz p3, :cond_0

    .line 2075
    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 2078
    :cond_0
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Lcom/tencent/wework/common/controller/SuperFragment;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)V
    .locals 14

    const-string v0, "SelectFactory"

    const/4 v1, 0x7

    .line 1168
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openSelectForMsgForward"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p7, v1, v2

    const/4 v2, 0x5

    aput-object p8, v1, v2

    const/4 v2, 0x6

    aput-object p9, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    invoke-static/range {v3 .. v13}, Lemu;->obtainSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    .line 1170
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a([Lcom/tencent/wework/contact/model/ContactItem;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 509
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    const/4 v3, 0x2

    .line 510
    iget v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v3, v4, :cond_0

    if-eqz p1, :cond_1

    .line 512
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 514
    :cond_0
    iget v3, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    if-eqz p2, :cond_1

    .line 516
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lekh;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/contact/controller/CommonSelectActivity;",
            ">;IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lekh;",
            "I",
            "Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p10, :cond_0

    const-string v0, "SelectFactory"

    .line 1429
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "openSelectForMsgForward(...IOnSelectContactResult) MUST set callback"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    const-string v6, "SelectFactory"

    const/4 v7, 0x6

    .line 1433
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "openSelectForMsgForward"

    aput-object v8, v7, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x2

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v1, v7, v8

    const/4 v8, 0x4

    aput-object v2, v7, v8

    const/4 v8, 0x5

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1434
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "select_extra_key_on_select_result"

    .line 1435
    invoke-static/range {p10 .. p10}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-nez p1, :cond_1

    .line 1437
    const-class v7, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    goto :goto_0

    :cond_1
    move-object v7, p1

    .line 1439
    :goto_0
    invoke-virtual {v6, p0, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v7, "popupAnimation"

    .line 1440
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "extra_key_multi_select"

    .line 1441
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "extra_key_select_confirm_type"

    move v7, p2

    .line 1443
    invoke-virtual {v6, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "extra_key_select_sense"

    const/16 v7, 0x66

    .line 1444
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "extra_key_select_title"

    const v7, 0x7f110ee0

    .line 1447
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1446
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "extra_key_extra_data_str"

    .line 1448
    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_extra_data_long1"

    move-wide v7, p3

    .line 1450
    invoke-virtual {v6, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_extra_data_long2"

    move-wide v7, p5

    .line 1452
    invoke-virtual {v6, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_select_tips_title"

    .line 1454
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "extra_key_select_tips"

    .line 1455
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_op_type"

    move/from16 v2, p11

    .line 1456
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_param"

    move-object/from16 v2, p12

    .line 1457
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1458
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;[Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lekh;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/contact/controller/CommonSelectActivity;",
            ">;[",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lekh;",
            "I",
            "Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p11, :cond_0

    const-string v0, "SelectFactory"

    .line 1468
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "openSelectForMailForward(...IOnSelectContactResult) MUST set callback"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    const-string v6, "SelectFactory"

    const/4 v7, 0x6

    .line 1472
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "openSelectForMailForward"

    aput-object v8, v7, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x2

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v1, v7, v8

    const/4 v8, 0x4

    aput-object v2, v7, v8

    const/4 v8, 0x5

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1473
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "select_extra_key_on_select_result"

    .line 1474
    invoke-static/range {p11 .. p11}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-nez p1, :cond_1

    .line 1476
    const-class v7, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    goto :goto_0

    :cond_1
    move-object v7, p1

    .line 1478
    :goto_0
    invoke-virtual {v6, p0, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v7, "popupAnimation"

    .line 1479
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "extra_key_multi_select"

    .line 1480
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "extra_key_select_confirm_type"

    move v7, p3

    .line 1482
    invoke-virtual {v6, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "extra_key_select_sense"

    const/16 v7, 0x66

    .line 1483
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "extra_key_select_title"

    const v7, 0x7f110ee0

    .line 1486
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1485
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "extra_key_extra_data_str"

    .line 1487
    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_extra_data_long1"

    move-wide v7, p4

    .line 1489
    invoke-virtual {v6, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_extra_data_long2"

    move-wide/from16 v7, p6

    .line 1491
    invoke-virtual {v6, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_select_tips_title"

    .line 1493
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "extra_key_select_tips"

    .line 1494
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_op_type"

    move/from16 v2, p12

    .line 1495
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_param"

    move-object/from16 v2, p13

    .line 1496
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "select_extra_key_emails"

    move-object v2, p2

    .line 1497
    invoke-virtual {v6, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1498
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4
.end method

.method public static b(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x12c

    .line 831
    invoke-static {p0, p1, v0, v1, p2}, Lemu;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;IILcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method public static fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;
    .locals 1

    if-nez p0, :cond_0

    .line 2464
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    :cond_0
    const-string v0, "select_extra_key_forward_summary"

    .line 2466
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public static getForwardInputTextFromIntent(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "select_extra_key_forward_input_text"

    .line 139
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    .line 141
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static getForwardOpTypeFromIntent(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "select_extra_key_forward_op_type"

    .line 129
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 96
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 101
    :try_start_0
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v3

    const-string v4, "extra_key_select_result"

    invoke-virtual {v3, v4}, Ldsf;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "SelectFactory"

    const/4 v5, 0x2

    .line 106
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getSelectResultErro:"

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 111
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 113
    instance-of v4, v3, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v4, :cond_1

    .line 115
    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    .line 116
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/wework/contact/api/IContactItem;

    return-object p0
.end method

.method public static isConversationSelected(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2420
    :try_start_0
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v3

    const-string v4, "extra_key_select_result"

    invoke-virtual {v3, v4}, Ldsf;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "SelectFactory"

    .line 2423
    new-array v5, p0, [Ljava/lang/Object;

    const-string v6, "isConversationSelected"

    aput-object v6, v5, v1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    .line 2427
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 2428
    instance-of v7, v6, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v7, :cond_2

    .line 2429
    check-cast v6, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v7, 0x3

    .line 2430
    iget v8, v6, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v7, v8, :cond_0

    .line 2431
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 2433
    :cond_0
    iget v7, v6, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v2, v7, :cond_1

    iget v6, v6, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p0, v6, :cond_2

    .line 2435
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static isFromMessageList(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "select_extra_key_is_from_message_list"

    .line 2448
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isMergeForward(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "select_extra_key_is_merge_forward"

    .line 2456
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 403
    invoke-static {p0, p1, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)Landroid/content/Intent;
    .locals 2

    .line 411
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 414
    iput-object p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 417
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->a(Landroid/content/Intent;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static obtainIntentGroupSettingRemove(Landroid/app/Activity;JI)Landroid/content/Intent;
    .locals 2

    .line 286
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 287
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 288
    iput-wide p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    .line 289
    sget-object p1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->GroupMember:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result p1

    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 p1, 0x1

    .line 290
    iput-boolean p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjr:Z

    .line 291
    iput-boolean p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 292
    iput p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjs:I

    const p1, 0x7f111d1b

    .line 293
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    const/4 p1, 0x0

    .line 294
    iput-boolean p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    const p2, 0x7f111c60

    .line 295
    iput p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAN:I

    const p2, 0x7f111c61

    .line 296
    iput p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAO:I

    .line 297
    iput-boolean p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjy:Z

    const/16 p2, 0x80

    .line 298
    iput p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 299
    iput-boolean p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkn:Z

    .line 301
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static obtainSelectForMsgForward(Landroid/app/Activity;IILjava/lang/String;JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 1

    if-nez p11, :cond_0

    .line 1318
    new-instance p11, Landroid/content/Intent;

    invoke-direct {p11}, Landroid/content/Intent;-><init>()V

    .line 1320
    :cond_0
    const-class v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p11, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "popupAnimation"

    const/4 v0, 0x1

    .line 1321
    invoke-virtual {p11, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_multi_select"

    const/4 v0, 0x0

    .line 1322
    invoke-virtual {p11, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_select_confirm_type"

    .line 1323
    invoke-virtual {p11, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_select_sense"

    .line 1324
    invoke-virtual {p11, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_select_title"

    .line 1325
    invoke-virtual {p11, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_extra_data_str"

    .line 1326
    invoke-virtual {p11, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_extra_data_long1"

    .line 1327
    invoke-virtual {p11, p0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_extra_data_long2"

    .line 1328
    invoke-virtual {p11, p0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_select_tips_title"

    .line 1329
    invoke-virtual {p11, p0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p0, "extra_key_select_tips"

    .line 1330
    invoke-virtual {p11, p0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p0, "select_extra_key_forward_op_type"

    .line 1331
    invoke-virtual {p11, p0, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "select_extra_key_is_filter_wechat_user"

    .line 1332
    invoke-virtual {p11, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p11
.end method

.method public static obtainSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 14

    const v0, 0x7f110ee0

    .line 1232
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x66

    move-object v1, p0

    move v2, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    .line 1229
    invoke-static/range {v1 .. v13}, Lemu;->obtainSelectForMsgForward(Landroid/app/Activity;IILjava/lang/String;JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static obtainSelectForMsgForward(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 11

    const-string v6, ""

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 1125
    invoke-static/range {v0 .. v10}, Lemu;->obtainSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static obtainSelectForMsgMultiForward(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Ldlf;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-nez p3, :cond_0

    .line 1237
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    const-string p0, "extra_key_select_title"

    .line 1239
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_select_tips_title"

    .line 1240
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjb:Ljava/lang/String;

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_select_tips"

    .line 1241
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->tip:Ljava/lang/String;

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_select_confirm_type"

    .line 1242
    iget v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjc:I

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "popupAnimation"

    .line 1243
    iget-boolean v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_multi_select"

    .line 1244
    iget-boolean v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_select_sense"

    .line 1245
    iget v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "select_extra_key_is_show_circle_corp_folder"

    .line 1246
    iget-boolean v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBf:Z

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1247
    iget p0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    if-eqz p0, :cond_1

    const-string p0, "extra_key_item_filter_type"

    .line 1248
    iget v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string p0, "select_extra_key_max_select_count"

    .line 1251
    iget v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1253
    iget-object p0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string p0, "select_extra_key_max_select_exceed_limit_text"

    .line 1254
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1258
    :cond_2
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object p0

    const-string v0, "extra_key_select_init_data"

    iget-object v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p0, v0, v1}, Ldsf;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "select_extra_key_fixed_item_ids"

    .line 1262
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1265
    iget-object p0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjp:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string p0, "select_extra_key_warning_remove_fixed_item"

    .line 1266
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjp:Ljava/lang/String;

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string p0, "select_extra_key_multi_select_view_state"

    .line 1269
    iget v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "select_extra_key_is_for_attendance"

    .line 1270
    iget-boolean v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1274
    iget-object p0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gev:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/Department;->setCacheDepartment(Lcom/tencent/wework/foundation/model/Department;)V

    .line 1275
    iget-object p0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjZ:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p0, "select_extra_key_key_saved_data"

    .line 1276
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjZ:Landroid/os/Bundle;

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1279
    :cond_4
    iget-object p0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjv:Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;

    if-eqz p0, :cond_5

    const-string p0, "select_extra_key_wechat_invite_bundle"

    .line 1280
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjv:Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    const-string p0, "select_extra_key_forward_op_type"

    .line 1283
    iget v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "select_extra_key_select_init_ids"

    .line 1286
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gka:[J

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string p0, "select_extra_forward_op_can_change"

    .line 1289
    iget-boolean v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjV:Z

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "select_extra_key_forward_op_hidden"

    .line 1290
    iget-boolean v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjU:Z

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_6

    const-string p0, "select_extra_key_on_select_result"

    .line 1293
    invoke-static {p2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    if-eqz p1, :cond_7

    .line 1296
    iget-object p0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gky:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    if-eqz p0, :cond_7

    const-string p0, "select_extra_key_media_param"

    .line 1297
    iget-object p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gky:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1300
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const-string p1, "SelectFactory"

    const/4 p2, 0x2

    .line 1302
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "obtainSelectForMsgMultiForward"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1305
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-lt p0, p1, :cond_8

    const/high16 p0, 0x10000000

    .line 1306
    invoke-virtual {p3, p0}, Landroid/content/Intent;->removeFlags(I)V

    goto :goto_0

    .line 1308
    :cond_8
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    return-object p3
.end method

.method public static obtainSelectForRobotCardShare(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 3

    .line 1341
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1342
    const-class v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "popupAnimation"

    const/4 v1, 0x1

    .line 1343
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_multi_select"

    const/4 v2, 0x0

    .line 1344
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_select_confirm_type"

    .line 1345
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_select_sense"

    const/16 v1, 0x82

    .line 1346
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_select_title"

    .line 1347
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_extra_data_str"

    .line 1348
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_extra_data_long1"

    .line 1349
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_extra_data_long2"

    .line 1350
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_select_tips_title"

    .line 1351
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p0, "extra_key_select_tips"

    .line 1352
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p0, "select_extra_key_forward_op_type"

    .line 1353
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "select_extra_key_is_filter_wechat_user"

    .line 1354
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static obtainSelectForWxaMsgForward(Landroid/app/Activity;IILjava/lang/String;JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILekh;)Landroid/content/Intent;
    .locals 6

    if-nez p13, :cond_0

    .line 1364
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p13

    .line 1366
    :goto_0
    const-class v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    move-object v2, p0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 1367
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_multi_select"

    const/4 v3, 0x0

    .line 1368
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_confirm_type"

    move v4, p1

    .line 1369
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_select_sense"

    move v4, p2

    .line 1370
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_select_title"

    move-object v4, p3

    .line 1371
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_extra_data_str"

    move-object v4, p8

    .line 1372
    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_extra_data_long1"

    move-wide v4, p4

    .line 1373
    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_extra_data_long2"

    move-wide v4, p6

    .line 1374
    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_select_tips_title"

    move-object v4, p9

    .line 1375
    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "extra_key_select_tips"

    move-object/from16 v4, p10

    .line 1376
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_op_type"

    move/from16 v4, p14

    .line 1377
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_is_wxa"

    .line 1378
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_wxa_title"

    move-object/from16 v2, p11

    .line 1380
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_wxa_thumb_url"

    move-object/from16 v2, p12

    .line 1381
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "select_extra_key_on_select_result"

    .line 1383
    invoke-static/range {p15 .. p15}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "select_extra_key_is_filter_wechat_user"

    .line 1385
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static obtainVoipCallSelectForMulti(Landroid/app/Activity;[JJLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Lekp;)Landroid/content/Intent;
    .locals 5

    .line 1811
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/VoipAddMemberSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide/16 v1, 0x63

    cmp-long v3, v1, p2

    if-eqz v3, :cond_0

    .line 1816
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1819
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v1}, Lftj;->getId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->isSingleConversation(J)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x6f

    .line 1821
    invoke-interface {v1}, Lftj;->getId()J

    move-result-wide v3

    .line 1822
    const-class v1, Lcom/tencent/wework/contact/controller/ConversationVoipSelectListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_select_conver_id"

    .line 1823
    invoke-virtual {v0, p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/16 v2, 0x70

    :goto_1
    const-string p0, "SelectFactory"

    const/4 v1, 0x3

    .line 1825
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "obtainVoipCallSelectForMulti():"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/4 p2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p2

    invoke-static {p0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1827
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/voip/api/IVoip;->getVoipMaxSize()I

    move-result p0

    const-string p2, "popupAnimation"

    .line 1828
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "select_extra_key_is_show_circle_corp_folder"

    .line 1829
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_show_multi_select_banner"

    .line 1830
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_multi_select"

    .line 1831
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_select_sense"

    .line 1832
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "select_extra_key_fixed_item_ids"

    .line 1834
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string p1, "select_extra_key_max_select_count"

    .line 1835
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "select_extra_key_max_select_exceed_limit_text"

    const p2, 0x7f1128f1

    .line 1836
    new-array v1, p3, [Ljava/lang/Object;

    .line 1837
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1836
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_select_title"

    const p1, 0x7f110ee0

    .line 1839
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1838
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_2

    const-string p0, "select_extra_key_on_select_result"

    .line 1841
    invoke-static {p4}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    if-eqz p5, :cond_3

    const-string p0, "select_extra_key_on_special_item_click_listener"

    .line 1844
    invoke-static {p5}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    const-string p0, "select_extra_key_is_filter_wechat_user"

    .line 1846
    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "select_extra_key_show_invite_wechat"

    .line 1847
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "select_extra_key_is_show_star_contact_folder"

    .line 1848
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static openAddEnterpriseAdminSelect(Landroid/app/Activity;[J[JLdlf;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[J[J",
            "Ldlf;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 2294
    :cond_0
    new-instance p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {p4}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v0, 0x270f

    .line 2295
    iput v0, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 2296
    sget-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v0

    iput v0, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v0, 0x1

    .line 2299
    iput-boolean v0, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 2300
    iput-boolean v0, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const v0, 0x7f110e45

    .line 2301
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 2304
    iput-object p1, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    .line 2305
    iput-object p2, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    const/16 p1, 0x40

    .line 2307
    iput p1, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    if-eqz p3, :cond_1

    .line 2310
    iput-object p3, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 2313
    :cond_1
    invoke-static {p0, p4}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openAppStoreInstallAppSelect(Landroid/app/Activity;[J[JIIILjava/lang/String;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    if-nez p7, :cond_0

    return-void

    .line 779
    :cond_0
    new-instance v11, Ldtj;

    invoke-direct {v11}, Ldtj;-><init>()V

    .line 780
    new-instance v12, Ldtj;

    invoke-direct {v12}, Ldtj;-><init>()V

    .line 781
    new-instance v13, Lemu$1;

    move-object v2, v13

    move-object v3, v11

    move-object v4, v12

    move-object v5, p0

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lemu$1;-><init>(Ldtj;Ldtj;Landroid/app/Activity;IIILjava/lang/String;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    if-eqz v0, :cond_2

    .line 793
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 797
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    new-instance v3, Lemu$2;

    invoke-direct {v3, v12, v13}, Lemu$2;-><init>(Ldtj;Ljava/lang/Runnable;)V

    invoke-virtual {v2, p1, v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    goto :goto_1

    .line 794
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Ldtj;->val:Ljava/lang/Object;

    .line 795
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    :goto_1
    if-eqz v1, :cond_4

    .line 810
    array-length v0, v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    .line 814
    new-instance v4, Lemu$3;

    invoke-direct {v4, v11, v13}, Lemu$3;-><init>(Ldtj;Ljava/lang/Runnable;)V

    invoke-static {v1, v0, v2, v3, v4}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_3

    .line 811
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Ldtj;->val:Ljava/lang/Object;

    .line 812
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    :goto_3
    return-void
.end method

.method public static openAttendaceStatisticDeptSelect(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;ZI[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 3

    if-nez p6, :cond_0

    return-void

    .line 906
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_select_sense"

    const/16 v2, 0x7e

    .line 908
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 910
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_show_multi_select_banner"

    .line 911
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_multi_select"

    .line 912
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_select_title"

    const v1, 0x7f110ee0

    .line 914
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 913
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/Department;->setCacheDepartment(Lcom/tencent/wework/foundation/model/Department;)V

    const-string p1, "select_extra_key_multi_select_view_state"

    .line 917
    sget-object p2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "select_extra_key_is_for_attendance"

    .line 918
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "select_extra_key_is_show_root_when_empty"

    .line 919
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "select_extra_key_select_init_dept_ids"

    .line 920
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string p1, "select_extra_key_select_init_ids"

    .line 921
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string p1, "select_extra_key_on_select_result"

    .line 922
    invoke-static {p6}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_key_item_filter_type"

    .line 923
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 925
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openCustomerServicePluginSelectPage(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)V
    .locals 2

    const/4 v0, 0x0

    .line 2554
    invoke-static {v0, p2}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->a([Lcom/tencent/wework/contact/model/ContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object p2

    .line 2555
    sget-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v0

    iput v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v0, 0x1

    .line 2556
    iput-boolean v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 2557
    iput-boolean v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 2558
    iput-boolean v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 2559
    iput-boolean v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 2560
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v1

    iput v1, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 2561
    iput-boolean v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 v1, 0x2

    .line 2563
    iput v1, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 2564
    iput-boolean v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giY:Z

    .line 2568
    iput-object p1, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    const/16 p1, 0x64

    .line 2569
    iput p1, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 2571
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p1

    .line 2572
    invoke-static {p0, p2, v0, p1}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object p1

    .line 2573
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static openCustomerServiceSelectPage(Landroid/app/Activity;JILdlf;)V
    .locals 2

    const/4 v0, 0x0

    .line 2542
    invoke-static {v0, p4}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->a([Lcom/tencent/wework/contact/model/ContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object p4

    .line 2544
    invoke-static {p0, p4}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p4

    .line 2545
    const-class v0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;

    invoke-virtual {p4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "extra_key_select_confirm_type"

    const/4 v1, 0x3

    .line 2546
    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_filter_vid"

    .line 2547
    invoke-virtual {p4, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "select_extra_key_customer_operation_type"

    .line 2548
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2549
    invoke-virtual {p0, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openCustomerServiceStatisticDeptSelect(Landroid/app/Activity;ZI[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 2

    if-nez p4, :cond_0

    return-void

    .line 932
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 933
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 934
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x0

    .line 936
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    const/4 v1, 0x1

    .line 937
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 938
    iput-boolean p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const p1, 0x7f110ee0

    .line 939
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 940
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 942
    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkb:[J

    .line 943
    sget-object p1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result p1

    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 944
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 946
    iput p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 947
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjO:Z

    .line 948
    iput-object p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 950
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/16 p1, 0x70

    .line 951
    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    const/4 p1, 0x2

    .line 953
    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 954
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openDepartmentSelect(Landroid/app/Activity;I[JZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I[JZ",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 1866
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1867
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1868
    const-class v1, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1870
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1872
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_key_select_tips_title"

    .line 1873
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_key_select_tips"

    .line 1874
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_key_select_confirm_type"

    const/4 v5, -0x1

    .line 1875
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v2, :cond_1

    const-string v4, "extra_key_select_tips_title"

    .line 1878
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v3, :cond_2

    const-string v2, "extra_key_select_tips"

    .line 1881
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v2, "extra_key_select_confirm_type"

    .line 1884
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    const-string v1, "select_extra_key_fixed_item_ids"

    .line 1887
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string p2, "popupAnimation"

    const/4 v1, 0x1

    .line 1888
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_multi_select"

    .line 1889
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "select_extra_key_support_search"

    .line 1890
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_select_sense"

    const/16 p3, 0x71

    .line 1891
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_key_item_filter_type"

    const/16 p3, 0x48

    .line 1893
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p4, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    .line 1895
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    .line 1896
    :goto_0
    new-array p2, p2, [Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz p4, :cond_5

    .line 1897
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 1898
    invoke-interface {p4, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/contact/model/ContactItem;

    .line 1900
    :cond_5
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object p3

    const-string p4, "extra_key_select_init_data"

    invoke-virtual {p3, p4, p2}, Ldsf;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "extra_key_select_title"

    const p3, 0x7f112cca

    .line 1905
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1904
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1907
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openDocAtMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V
    .locals 5

    if-nez p4, :cond_0

    return-void

    .line 716
    :cond_0
    new-instance p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {p5}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v0, 0x270f

    .line 717
    iput v0, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/4 v0, 0x0

    .line 718
    iput-boolean v0, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    .line 719
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 720
    iput-boolean v1, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    .line 721
    iput-boolean v1, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 722
    iput-boolean v1, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const v2, 0x7f110bd2

    .line 723
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    const/16 v2, 0x12c

    .line 724
    iput v2, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    const v3, 0x7f110bcf

    .line 725
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 726
    iput-object p1, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkb:[J

    .line 727
    iput-object p2, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gka:[J

    .line 728
    iput-object p3, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkc:[J

    .line 729
    iput-boolean v0, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkG:Z

    const/16 p1, 0x76

    .line 730
    iput p1, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    const/16 p1, 0x400

    .line 731
    iput p1, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 732
    iput-boolean v0, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 p1, 0x2

    .line 733
    iput p1, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 734
    iput-boolean v0, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 735
    iput-boolean v1, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    if-eqz p4, :cond_1

    .line 738
    iput-object p4, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 740
    :cond_1
    invoke-static {p0, p5}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openForSelectSingleConversation(Landroid/app/Activity;Ljava/lang/String;Ldlf;)V
    .locals 4

    .line 2482
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 2483
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 2484
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Conversation:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 2485
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    const/4 v2, 0x0

    .line 2486
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 2487
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjH:Z

    .line 2488
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjI:Z

    .line 2489
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 2490
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    const/16 v3, 0x200

    .line 2491
    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 2492
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjc:I

    .line 2493
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkj:Z

    if-eqz p2, :cond_0

    .line 2495
    iput-object p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 2497
    :cond_0
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    .line 2498
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkH:Z

    .line 2499
    iput-object p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->tip:Ljava/lang/String;

    .line 2501
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openGroupMgrForbidSpeakMemberSelect(Landroid/app/Activity;I[JJII)V
    .locals 3

    .line 1965
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/GroupSpeakForbiddenSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 1966
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_multi_select"

    .line 1967
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_sense"

    .line 1969
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_select_title"

    .line 1972
    invoke-static {p5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 1971
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "select_extra_key_fixed_item_ids"

    .line 1974
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string p1, "extra_key_select_conver_id"

    .line 1975
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1977
    invoke-virtual {p0, v0, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openGroupSettingSelect(Landroid/app/Activity;IJZZZZZ)V
    .locals 7

    const-string v0, "SelectFactory"

    const/4 v1, 0x3

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openGroupSettingSelect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "conversationId"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 215
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x64

    .line 216
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gja:I

    .line 217
    iput-boolean v4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const v1, 0x7f110ee0

    .line 218
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 219
    iput-wide p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    .line 220
    iput-boolean v4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    .line 221
    iput-boolean v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjE:Z

    .line 222
    iput-boolean p7, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkd:Z

    .line 224
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p7

    invoke-interface {p7, p2, p3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 226
    invoke-interface {p2}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Conversation;->getMembersFilterAppAndGroupRobot()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 228
    array-length p7, p3

    if-lez p7, :cond_2

    .line 230
    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    .line 232
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v5, p3, v2

    if-eqz v5, :cond_0

    .line 234
    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 238
    :cond_1
    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p7, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-static {p7}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 244
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/msg/api/IMsg;->getGroupMemberMaxLimit()I

    move-result p3

    if-lez p3, :cond_4

    const p3, 0x7f111c90

    .line 246
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p7

    invoke-interface {p7}, Lcom/tencent/wework/msg/api/IMsg;->isGroupAdmin()Z

    move-result p7

    if-eqz p7, :cond_3

    const p3, 0x7f111c8f

    .line 249
    :cond_3
    new-array p7, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getGroupMemberMaxLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p7, v3

    invoke-static {p3, p7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 250
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/msg/api/IMsg;->getGroupMemberMaxLimit()I

    move-result p3

    iput p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    .line 255
    invoke-interface {p2}, Lftj;->dcS()Z

    move-result p3

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    const p7, 0x7f112749

    .line 258
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, 0x2710

    const/16 v5, 0x7d0

    if-eqz p3, :cond_6

    const/16 v6, 0x2710

    goto :goto_2

    :cond_6
    const/16 v6, 0x7d0

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {p7, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    iput-object p7, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v2, 0x7d0

    .line 259
    :goto_3
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 262
    :goto_4
    sget-object p3, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {p3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result p3

    iput p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    .line 263
    iput-boolean v4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 264
    iput-boolean p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjA:Z

    .line 265
    iput-boolean p5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjD:Z

    .line 266
    iput-boolean p6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBf:Z

    .line 267
    iput-boolean v4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 268
    iput-boolean v4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    .line 269
    iput v4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 270
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result p3

    xor-int/2addr p3, v4

    iput-boolean p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkn:Z

    .line 271
    iput-boolean p8, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkF:Z

    .line 272
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p2, :cond_8

    .line 273
    invoke-interface {p2}, Lftj;->dcS()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 274
    const-class p2, Lcom/tencent/wework/contact/controller/WholeStaffAddMemberSelectActivity;

    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    .line 275
    invoke-interface {p2}, Lftj;->dcP()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 276
    const-class p2, Lcom/tencent/wework/contact/controller/ExternalGroupAddMemberSelectActivity;

    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_5

    .line 278
    :cond_9
    const-class p2, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 280
    :goto_5
    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openGrpConvSelectPage(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)V
    .locals 6

    .line 2083
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 2084
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const v1, 0x7fffffff

    .line 2085
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 2086
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RawUsers:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 2087
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 2088
    new-array v2, v1, [J

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 2091
    iput-boolean v5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 2092
    iput-boolean v5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjH:Z

    .line 2093
    iput-boolean v5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjI:Z

    .line 2094
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 2095
    iput-boolean v5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 2096
    iput-object p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 2097
    iput-boolean v5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjy:Z

    const p1, 0x7f110ee0

    .line 2098
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 2099
    iput-boolean v5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAJ:Z

    .line 2100
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjr:Z

    if-eqz p2, :cond_0

    .line 2103
    iput-object p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 2106
    :cond_0
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openImportantContactMultiSel(Landroid/app/Activity;I[JLdlf;)V
    .locals 3

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_multi_select"

    const/4 v2, 0x1

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_sense"

    const/16 v2, 0x73

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_select_title"

    const v2, 0x7f110e4a

    .line 158
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 159
    array-length v1, p2

    if-lez v1, :cond_0

    const-string v1, "select_extra_key_fixed_item_ids"

    .line 160
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "select_extra_key_on_select_result"

    .line 163
    invoke-static {p3}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openImportantContactMultiSelFromFragment(Landroid/support/v4/app/Fragment;I[JLdlf;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 177
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 178
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 179
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 180
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 181
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    .line 182
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjA:Z

    if-eqz p4, :cond_1

    const v2, 0x7f112f8d

    goto :goto_0

    :cond_1
    const v2, 0x7f110e4a

    .line 183
    :goto_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    xor-int/2addr p4, v1

    .line 184
    iput-boolean p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjy:Z

    const/4 p4, 0x0

    .line 185
    iput-boolean p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 186
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBf:Z

    .line 187
    iput-boolean p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkn:Z

    .line 188
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkp:Z

    if-eqz p2, :cond_2

    .line 190
    array-length p4, p2

    if-lez p4, :cond_2

    .line 191
    iput-object p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 194
    :cond_2
    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    if-lez p1, :cond_3

    .line 197
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static openJsApiContactSelect(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;ZIZ[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 3

    if-nez p7, :cond_0

    return-void

    .line 877
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_select_sense"

    const/16 v2, 0x7e

    .line 879
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 881
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_show_multi_select_banner"

    .line 882
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_multi_select"

    .line 883
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_select_title"

    const v1, 0x7f110ee0

    .line 885
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 884
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 887
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/Department;->setCacheDepartment(Lcom/tencent/wework/foundation/model/Department;)V

    const-string p1, "select_extra_key_select_init_dept_ids"

    .line 888
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string p1, "select_extra_key_select_init_ids"

    .line 889
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string p1, "select_extra_key_on_select_result"

    .line 890
    invoke-static {p7}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_key_item_filter_type"

    .line 891
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string p1, "select_extra_key_multi_select_view_state"

    .line 894
    sget-object p2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "select_extra_key_is_for_attendance"

    .line 895
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 898
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openMailDocMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Ljava/lang/Class;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[J[J[J",
            "Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 674
    :cond_0
    new-instance p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {p5}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 p6, 0x270f

    .line 675
    iput p6, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/4 p6, 0x0

    .line 676
    iput-boolean p6, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    const/4 v0, 0x1

    .line 677
    iput-boolean v0, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjF:Z

    .line 678
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    .line 679
    iput-boolean v0, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    .line 680
    iput-boolean v0, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 681
    iput-boolean v0, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const v1, 0x7f110bd2

    .line 682
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    const/16 v1, 0x12c

    .line 683
    iput v1, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    const v2, 0x7f110bcf

    .line 684
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p6

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 685
    iput-object p1, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkb:[J

    .line 686
    iput-object p2, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gka:[J

    .line 687
    iput-object p3, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkc:[J

    .line 688
    iput-boolean p6, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkG:Z

    const/16 p1, 0x77

    .line 689
    iput p1, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    const/16 p1, 0x400

    .line 691
    iput p1, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 693
    iput-boolean v0, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 p1, 0x2

    .line 694
    iput p1, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 695
    iput-boolean p6, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 700
    iput-boolean v0, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    if-eqz p4, :cond_1

    .line 706
    iput-object p4, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 709
    :cond_1
    invoke-static {p0, p5}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openNewCloudDiskFolderSelect(Landroid/app/Activity;[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Ljava/lang/Class;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[J[J",
            "Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 558
    :cond_0
    new-instance p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {p4}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 p5, 0x270f

    .line 559
    iput p5, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 560
    sget-object p5, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {p5}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result p5

    iput p5, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 p5, 0x1

    .line 561
    iput-boolean p5, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 562
    iput-boolean p5, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 563
    iput-boolean p5, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const v0, 0x7f110bd2

    .line 564
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    const/16 v0, 0x12c

    .line 565
    iput v0, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    const v1, 0x7f110bcf

    .line 566
    new-array v2, p5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 567
    iput-object p1, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    .line 568
    iput-object p2, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    const/16 p1, 0x40

    .line 570
    iput p1, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 572
    iput-boolean p5, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 p1, 0x2

    .line 573
    iput p1, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 574
    iput-boolean p5, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    if-eqz p3, :cond_1

    .line 577
    iput-object p3, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 580
    :cond_1
    invoke-static {p0, p4}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openNewConversationSelect(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x1

    .line 307
    invoke-static {p0, p1, v0}, Lemu;->openNewConversationSelect(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static openNewConversationSelect(Landroid/app/Activity;IZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v2, p1

    move v5, p2

    .line 318
    invoke-static/range {v0 .. v5}, Lemu;->a(Landroid/app/Activity;Ljava/lang/Class;IZZZ)V

    return-void
.end method

.method public static openNewConversationSelect(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 433
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 437
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_key_select_tips_title"

    .line 438
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_key_select_tips"

    .line 439
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_key_select_confirm_type"

    const/4 v5, -0x1

    .line 440
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v2, :cond_0

    const-string v4, "extra_key_select_tips_title"

    .line 443
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz v3, :cond_1

    const-string v2, "extra_key_select_tips"

    .line 446
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v2, "extra_key_select_confirm_type"

    .line 449
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const-string v1, "select_extra_key_emails"

    .line 451
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 452
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_multi_select"

    .line 453
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_sense"

    const/16 v3, 0x64

    .line 455
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_select_title"

    const v3, 0x7f110ee0

    .line 458
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "select_extra_key_is_show_circle_corp_folder"

    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 462
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "select_extra_key_is_show_all_select_btn"

    .line 463
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 465
    :cond_3
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openNewConversationSelect(Landroid/support/v4/app/Fragment;IZZ)V
    .locals 1

    .line 976
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lemu;->a(Landroid/app/Activity;IZZ)Landroid/content/Intent;

    move-result-object p2

    if-lez p1, :cond_0

    .line 978
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 980
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static openNewConversationSelectForActivity(Landroid/app/Activity;IZ)V
    .locals 5

    const-string v0, "SelectFactory"

    const/4 v1, 0x5

    .line 965
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openNewConversationSelectForActivity"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "showInviteWx"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    invoke-static {p0, p1, p2, v3}, Lemu;->a(Landroid/app/Activity;IZZ)Landroid/content/Intent;

    move-result-object p2

    if-lez p1, :cond_0

    .line 968
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 970
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static openNewVipConversationSelectForActivity(Landroid/app/Activity;I)V
    .locals 6

    const-string v0, "SelectFactory"

    const/4 v1, 0x3

    .line 2318
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openNewConversationSelectForActivity"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2319
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    .line 2321
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_multi_select"

    .line 2322
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_sense"

    const/16 v2, 0x80

    .line 2324
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_select_title"

    const v2, 0x7f110ee0

    .line 2327
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2326
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "select_extra_key_max_select_exceed_limit_text"

    .line 2329
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v4, 0x7d0

    .line 2330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const v3, 0x7f112749

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2329
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "select_extra_key_max_select_count"

    .line 2331
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_item_filter_type"

    const/16 v2, 0x20

    .line 2332
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2333
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openOnlyConversationSelectForActivity(Landroid/app/Activity;ILdlf;)V
    .locals 7

    const-string v2, ""

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, -0x1

    move-object v0, p0

    move v5, p1

    move-object v6, p2

    .line 2337
    invoke-static/range {v0 .. v6}, Lemu;->openOnlyConversationSelectForActivity(Landroid/app/Activity;ZLjava/lang/String;ZIILdlf;)V

    return-void
.end method

.method public static openOnlyConversationSelectForActivity(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;ZIZI[Lcom/tencent/wework/contact/api/IContactItem;ILjava/lang/String;ZZZLjava/lang/String;ILdlf;)V
    .locals 5

    move-object v0, p0

    move/from16 v1, p15

    move-object/from16 v2, p16

    .line 2351
    new-instance v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v3}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v4, 0x270f

    .line 2352
    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 2353
    sget-object v4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Conversation:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v4}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v4, 0x0

    .line 2354
    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    move v4, p1

    .line 2355
    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkj:Z

    move v4, p6

    .line 2356
    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    move v4, p9

    .line 2357
    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    move/from16 v4, p13

    .line 2358
    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjt:Z

    move v4, p5

    .line 2359
    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjc:I

    move v4, p4

    .line 2360
    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gje:Z

    move v4, p7

    .line 2361
    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    move-object v4, p8

    .line 2362
    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    move-object v4, p10

    .line 2363
    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    move/from16 v4, p11

    .line 2364
    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    move-object/from16 v4, p14

    .line 2365
    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkg:Ljava/lang/String;

    const v4, 0x7f111be2

    .line 2366
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkA:Ljava/lang/String;

    const v4, 0x7f080bfd

    .line 2367
    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkz:I

    if-eqz p12, :cond_0

    .line 2369
    sget-object v4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v4}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    move-object v4, p3

    goto :goto_0

    :cond_0
    move-object v4, p3

    .line 2371
    :goto_0
    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->tip:Ljava/lang/String;

    move-object v4, p2

    .line 2372
    iput-object v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2374
    iput-object v2, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    :cond_1
    if-eqz v1, :cond_2

    .line 2378
    invoke-static {p0, v3}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 2380
    :cond_2
    invoke-static {p0, v3}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static openOnlyConversationSelectForActivity(Landroid/app/Activity;ZLjava/lang/String;ZIILdlf;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v15, p5

    move-object/from16 v16, p6

    const v2, 0x7f110ee0

    .line 2342
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    const-string v14, ""

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v9, 0x100

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v0 .. v16}, Lemu;->openOnlyConversationSelectForActivity(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;ZIZI[Lcom/tencent/wework/contact/api/IContactItem;ILjava/lang/String;ZZZLjava/lang/String;ILdlf;)V

    return-void
.end method

.method public static openOutFriendContactMultiSel(Landroid/app/Activity;I[JZLdlf;)V
    .locals 3

    .line 1981
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_multi_select"

    const/4 v2, 0x1

    .line 1983
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_sense"

    const/16 v2, 0x79

    .line 1985
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_select_title"

    const v2, 0x7f110ed2

    .line 1988
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1987
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 1989
    array-length v1, p2

    if-lez v1, :cond_0

    const-string v1, "select_extra_key_fixed_item_ids"

    .line 1990
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_0
    const-string p2, "select_extra_key_is_out_can_sort_by_crop"

    .line 1992
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "select_extra_key_is_filter_wechat_user"

    const/4 p3, 0x0

    .line 1993
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string p2, "select_extra_key_on_select_result"

    .line 1995
    invoke-static {p4}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1998
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openOutFriendContactMultiSelForMark(Landroid/app/Activity;I[JZILdlf;)V
    .locals 3

    .line 2002
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_multi_select"

    const/4 v2, 0x1

    .line 2004
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_sense"

    const/16 v2, 0x81

    .line 2006
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_select_title"

    const v2, 0x7f110ed2

    .line 2009
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2008
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 2010
    array-length v1, p2

    if-lez v1, :cond_0

    const-string v1, "select_extra_key_fixed_item_ids"

    .line 2011
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_0
    const-string p2, "select_extra_key_is_out_can_sort_by_crop"

    .line 2013
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "select_extra_key_is_filter_wechat_user"

    const/4 p3, 0x0

    .line 2014
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "select_extra_key_filter_type_for_out_friends"

    .line 2015
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p5, :cond_1

    const-string p2, "select_extra_key_on_select_result"

    .line 2017
    invoke-static {p5}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2020
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openPhoneFriendSelectPage(Landroid/app/Activity;ILdlf;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2049
    invoke-static/range {v0 .. v7}, Lemu;->openPhoneFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZIIZ)V

    return-void
.end method

.method public static openPhoneFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZIIZ)V
    .locals 3

    .line 2220
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x7d0

    .line 2221
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const v1, 0x7fffffff

    .line 2222
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 2223
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->PhoneFriend:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 2224
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 2226
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjL:I

    .line 2227
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjH:Z

    const/4 v2, 0x2

    .line 2228
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 2229
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 2230
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjK:I

    .line 2231
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjI:Z

    if-eqz p4, :cond_0

    .line 2232
    sget-object p4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysGone:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    :goto_0
    invoke-virtual {p4}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result p4

    iput p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjM:I

    const p4, 0x7f110ee3

    .line 2234
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2237
    iput-object p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    :cond_1
    if-eqz p3, :cond_2

    .line 2239
    array-length p2, p3

    if-lez p2, :cond_2

    .line 2240
    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 2242
    :cond_2
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjQ:Z

    if-lez p5, :cond_3

    .line 2244
    iput p5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    const p2, 0x7f110d28

    .line 2245
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    :cond_3
    if-eqz p6, :cond_4

    .line 2250
    iput p6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkx:I

    .line 2253
    :cond_4
    iput-boolean p7, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjk:Z

    const/4 p2, 0x0

    .line 2254
    iput-boolean p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjy:Z

    if-eqz p1, :cond_5

    .line 2257
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 2259
    :cond_5
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static openPstnCallSelect(Landroid/app/Activity;I)V
    .locals 5

    .line 1039
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 1041
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_multi_select"

    const/4 v3, 0x0

    .line 1042
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_sense"

    const/16 v4, 0x68

    .line 1043
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_select_title"

    const v4, 0x7f110ee0

    .line 1046
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1045
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "select_extra_key_is_show_circle_corp_folder"

    .line 1047
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_extra_key_is_show_star_contact_folder"

    .line 1050
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_extra_key_is_filter_wechat_user"

    .line 1051
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 1053
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1055
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static openPstnCallSelectForMulti(Landroid/app/Activity;I)V
    .locals 4

    .line 1085
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 1087
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_show_multi_select_banner"

    .line 1088
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_multi_select"

    .line 1089
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_sense"

    const/16 v3, 0x68

    .line 1090
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_select_title"

    const v3, 0x7f110ee0

    .line 1093
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1092
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "select_extra_key_is_show_circle_corp_folder"

    .line 1094
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_extra_key_is_filter_wechat_user"

    const/4 v2, 0x0

    .line 1096
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 1098
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1100
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static openSelectForDocDiscussForward(Landroid/app/Activity;IIJLjava/lang/String;Ljava/lang/String;I)V
    .locals 17

    const-string v0, "SelectFactory"

    const/4 v1, 0x7

    .line 1218
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openSelectForWxaMsgForward"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f110ee0

    .line 1221
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v3, 0x66

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide/from16 v7, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v15, p7

    .line 1220
    invoke-static/range {v1 .. v16}, Lemu;->a(Landroid/app/Activity;IILjava/lang/String;JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILekh;)Landroid/content/Intent;

    move-result-object v0

    move/from16 v2, p1

    .line 1219
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openSelectForDocMsgForward(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 4

    .line 1606
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 1608
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_multi_select"

    .line 1609
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_sense"

    const/16 v3, 0x66

    .line 1612
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_select_title"

    const v3, 0x7f110ee0

    .line 1615
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1614
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_select_tips"

    .line 1616
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_select_confirm_type"

    .line 1617
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1619
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openSelectForGroupMail(Landroid/app/Activity;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1749
    invoke-static {p0, v0, p1, p2, p3}, Lemu;->openSelectForGroupMail(Landroid/app/Activity;Ljava/lang/Class;IJ)V

    return-void
.end method

.method public static openSelectForGroupMail(Landroid/app/Activity;Ljava/lang/Class;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;IJ)V"
        }
    .end annotation

    .line 1729
    new-instance v0, Landroid/content/Intent;

    if-nez p1, :cond_0

    const-class p1, Lcom/tencent/wework/contact/controller/ConversationMailContactSelectListActivity;

    :cond_0
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_key_multi_select"

    const/4 v1, 0x1

    .line 1732
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_select_sense"

    const/16 v2, 0x69

    .line 1735
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_select_title"

    const v2, 0x7f110ee0

    .line 1738
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1737
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_select_conver_id"

    .line 1739
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "extra_key_item_filter_type"

    const/16 p3, 0x81

    .line 1741
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "select_extra_key_is_show_all_select_btn"

    .line 1743
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1744
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openSelectForGroupMail(Landroid/support/v4/app/Fragment;IJ)V
    .locals 4

    .line 1755
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_multi_select"

    const/4 v2, 0x1

    .line 1758
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_sense"

    const/16 v3, 0x69

    .line 1761
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_select_title"

    const v3, 0x7f110ee0

    .line 1764
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1763
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_select_conver_id"

    .line 1765
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "extra_key_item_filter_type"

    const/16 p3, 0x81

    .line 1767
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "select_extra_key_is_show_all_select_btn"

    .line 1770
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1771
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openSelectForGroupPstn(Landroid/app/Activity;IJ)V
    .locals 3

    .line 1775
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 1777
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_multi_select"

    .line 1778
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_sense"

    const/16 v2, 0x6b

    .line 1779
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_select_title"

    const v2, 0x7f110ee0

    .line 1781
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_select_conver_id"

    .line 1782
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1784
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openSelectForGroupVoip(Landroid/app/Activity;IJZZZ)V
    .locals 3

    .line 1788
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ConversationVoipSelectListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 1790
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const-string p5, "extra_key_multi_select"

    const/4 v1, 0x0

    .line 1792
    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p5, "extra_key_item_filter_type"

    const/16 v1, 0x80

    .line 1793
    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p5, "extra_key_multi_select"

    .line 1795
    invoke-virtual {v0, p5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const-string p5, "extra_key_select_sense"

    const/16 v1, 0x6e

    .line 1797
    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p5, "extra_key_select_title"

    const v1, 0x7f110ee0

    .line 1799
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "extra_key_select_conver_id"

    .line 1800
    invoke-virtual {v0, p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1801
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p3, "videoTalk"

    .line 1802
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "select_extra_key_key_saved_data"

    .line 1803
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "select_extra_key_show_invite_wechat"

    .line 1804
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "select_extra_key_is_show_all_select_btn"

    .line 1805
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "select_extra_key_is_can_show_meetingtips"

    .line 1806
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1807
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openSelectForIncentiveRedEnvelope(Landroid/app/Activity;IJ[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 4

    .line 1710
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ConversationRedEnvelopContactSelectListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_multi_select"

    const/4 v2, 0x1

    .line 1713
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1715
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v1

    const-string v3, "extra_key_select_init_data"

    invoke-static {p4}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p4

    invoke-virtual {v1, v3, p4}, Ldsf;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "extra_key_select_sense"

    const/16 v1, 0x6d

    .line 1716
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "extra_key_select_title"

    const v1, 0x7f110ed5

    .line 1719
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1718
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "extra_key_select_conver_id"

    .line 1720
    invoke-virtual {v0, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "select_extra_key_is_filter_wechat_user"

    .line 1722
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1723
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;)V
    .locals 10

    const-string v8, ""

    const-string v9, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    .line 1113
    invoke-static/range {v0 .. v9}, Lemu;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1600
    invoke-static/range {v0 .. v10}, Lemu;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method public static openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 15

    const-string v0, "SelectFactory"

    const/4 v1, 0x7

    .line 1147
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openSelectForMsgForward"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p7, v1, v2

    const/4 v2, 0x5

    aput-object p8, v1, v2

    const/4 v2, 0x6

    aput-object p9, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, -0x1

    move-object v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 1149
    invoke-static/range {v3 .. v14}, Lemu;->a(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)V

    return-void
.end method

.method public static openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V
    .locals 10

    const-string v8, ""

    const-string v9, ""

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    .line 1117
    invoke-static/range {v0 .. v9}, Lemu;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static openSelectForMsgForward(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    .line 1624
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 1626
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_multi_select"

    const/4 v2, 0x0

    .line 1627
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_sense"

    const/16 v2, 0x66

    .line 1630
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_select_title"

    const v2, 0x7f110ee0

    .line 1633
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1632
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1635
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openSelectForMsgForward(Lcom/tencent/wework/common/controller/SuperFragment;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v8, ""

    const/4 v2, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    .line 1107
    invoke-static/range {v0 .. v10}, Lemu;->openSelectForMsgForwardFromFragment(Lcom/tencent/wework/common/controller/SuperFragment;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method public static openSelectForMsgForward(Landroid/content/Context;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lejo;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p9, :cond_0

    const-string v0, "SelectFactory"

    .line 1565
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "openSelectForMsgForward(...IOnSelectContactResult) MUST set callback"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    const-string v6, "SelectFactory"

    const/4 v7, 0x6

    .line 1569
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "openSelectForMsgForward"

    aput-object v8, v7, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v1, v7, v8

    const/4 v8, 0x4

    aput-object v2, v7, v8

    const/4 v8, 0x5

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1570
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "select_extra_key_on_select_result"

    .line 1571
    invoke-static/range {p9 .. p9}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1573
    const-class v7, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {v6, p0, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v7, "popupAnimation"

    .line 1574
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "extra_key_multi_select"

    .line 1575
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "extra_key_select_confirm_type"

    move v7, p1

    .line 1578
    invoke-virtual {v6, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "extra_key_select_sense"

    const/16 v7, 0x66

    .line 1579
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "extra_key_select_title"

    const v7, 0x7f110ee0

    .line 1582
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1581
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "extra_key_extra_data_str"

    .line 1583
    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_extra_data_long1"

    move-wide v7, p2

    .line 1585
    invoke-virtual {v6, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_extra_data_long2"

    move-wide v7, p4

    .line 1587
    invoke-virtual {v6, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_select_tips_title"

    .line 1589
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "extra_key_select_tips"

    .line 1590
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_op_type"

    move/from16 v2, p10

    .line 1591
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_param"

    move-object/from16 v2, p11

    .line 1592
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1593
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4
.end method

.method public static openSelectForMsgForwardEx(Landroid/app/Activity;IJJLjava/lang/String;Z[JLjava/lang/CharSequence;Ljava/lang/CharSequence;IZLjava/lang/String;Ljava/lang/String;Lekh;)Z
    .locals 9

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    const-string v4, "SelectFactory"

    const/4 v5, 0x6

    .line 1522
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "openSelectForMsgForward"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const/4 v6, 0x3

    aput-object v1, v5, v6

    const/4 v6, 0x4

    aput-object v2, v5, v6

    const/4 v6, 0x5

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1529
    const-class v5, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v5, "popupAnimation"

    .line 1530
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "extra_key_multi_select"

    move/from16 v6, p7

    .line 1531
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "extra_key_select_confirm_type"

    move v6, p1

    .line 1532
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "extra_key_select_sense"

    const/16 v6, 0x66

    .line 1533
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "extra_key_select_title"

    const v6, 0x7f110ee0

    .line 1534
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "extra_key_extra_data_str"

    .line 1535
    invoke-virtual {v4, v5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_extra_data_long1"

    move-wide v5, p2

    .line 1536
    invoke-virtual {v4, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_extra_data_long2"

    move-wide v5, p4

    .line 1537
    invoke-virtual {v4, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_select_tips_title"

    .line 1538
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "extra_key_select_tips"

    .line 1539
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_op_type"

    move/from16 v2, p11

    .line 1540
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "select_extra_key_on_select_result"

    .line 1544
    invoke-static/range {p15 .. p15}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_is_wxa"

    move/from16 v2, p12

    .line 1546
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_wxa_title"

    move-object/from16 v2, p13

    .line 1547
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "select_extra_key_forward_wxa_thumb_url"

    move-object/from16 v2, p14

    .line 1548
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1551
    invoke-static/range {p8 .. p8}, Lduo;->g([J)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "select_extra_key_select_init_ids"

    move-object/from16 v2, p8

    .line 1552
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1555
    :cond_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v7
.end method

.method public static openSelectForMsgForwardFromFragment(Lcom/tencent/wework/common/controller/SuperFragment;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 14

    const-string v0, "SelectFactory"

    const/4 v1, 0x7

    .line 1132
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openSelectForMsgForwardFromFragment"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p7, v1, v2

    const/4 v2, 0x5

    aput-object p8, v1, v2

    const/4 v2, 0x6

    aput-object p9, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v13, -0x1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-static/range {v3 .. v13}, Lemu;->obtainSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    .line 1134
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 15

    const-string v0, "SelectFactory"

    const/4 v1, 0x7

    .line 1182
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openSelectForMsgForward"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p7, v1, v2

    const/4 v2, 0x5

    aput-object p8, v1, v2

    const/4 v2, 0x6

    aput-object p9, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 1184
    invoke-static/range {v3 .. v14}, Lemu;->a(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)V

    return-void
.end method

.method public static openSelectForMsgForwardSurpportMulti(Lcom/tencent/wework/common/controller/SuperFragment;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 15

    const-string v0, "SelectFactory"

    const/4 v1, 0x7

    .line 1159
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openSelectForMsgForward"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p7, v1, v2

    const/4 v2, 0x5

    aput-object p8, v1, v2

    const/4 v2, 0x6

    aput-object p9, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 1161
    invoke-static/range {v3 .. v14}, Lemu;->a(Lcom/tencent/wework/common/controller/SuperFragment;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)V

    return-void
.end method

.method public static openSelectForMsgForwardWithinContacts(Landroid/app/Activity;Ldlf;[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;I)V
    .locals 3

    .line 2386
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 2387
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 2388
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RawUsers:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x0

    .line 2389
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 2390
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 2391
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjH:Z

    .line 2392
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjI:Z

    .line 2393
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 2394
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 2395
    iput-object p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    const/4 p2, 0x1

    .line 2396
    iput-boolean p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjr:Z

    const/16 v2, 0x14

    .line 2397
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjs:I

    .line 2398
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAJ:Z

    .line 2399
    iput p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjc:I

    const p2, 0x7f110e46

    .line 2400
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2402
    iput-object p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 2404
    :cond_0
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    .line 2405
    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->tip:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 2408
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2410
    :cond_1
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static openSelectForMsgRemainder(Landroid/support/v4/app/Fragment;IJ)V
    .locals 7

    if-eqz p0, :cond_1

    .line 1642
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1646
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/tencent/wework/msg/api/IConversation;->allowAtAll(J)Z

    move-result v0

    const-string v1, "SelectFactory"

    const/4 v2, 0x3

    .line 1648
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SelectFactory.openSelectForMsgRemainder"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "allowAtAll"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1650
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/contact/controller/ConversationAtUserListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "SELECT_EXTRA_KEY_IS_ALLOW_AT_ALL"

    .line 1652
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "popupAnimation"

    .line 1653
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_multi_select"

    .line 1654
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_select_sense"

    const/16 v2, 0x67

    .line 1657
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_key_select_title"

    const v2, 0x7f110ed6

    .line 1660
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1659
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_select_conver_id"

    .line 1661
    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "select_extra_key_is_filter_wechat_user"

    .line 1663
    invoke-virtual {v1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1667
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static openSelectForResignationDistribution(Landroid/app/Activity;Ldlf;)V
    .locals 3

    .line 2512
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 2513
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 2514
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RawUsers:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 2515
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const/4 v1, 0x0

    .line 2516
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkn:Z

    const v2, 0x7f112b88

    .line 2525
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    const v2, 0x7f112b86

    .line 2526
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAN:I

    const v2, 0x7f112b87

    .line 2527
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAO:I

    .line 2528
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 2529
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    if-eqz p1, :cond_0

    .line 2531
    iput-object p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 2533
    :cond_0
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    .line 2534
    const-class v0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2535
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openSelectForShare(Landroid/app/Activity;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 11

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    .line 1121
    invoke-static/range {v0 .. v10}, Lemu;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method public static openSelectForWxaMsgForward(Landroid/app/Activity;IIJLjava/lang/String;Ljava/lang/String;I)V
    .locals 17

    const-string v0, "SelectFactory"

    const/4 v1, 0x7

    .line 1204
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openSelectForWxaMsgForward"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f110ee0

    .line 1207
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v3, 0x66

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide/from16 v7, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v15, p7

    .line 1206
    invoke-static/range {v1 .. v16}, Lemu;->obtainSelectForWxaMsgForward(Landroid/app/Activity;IILjava/lang/String;JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILekh;)Landroid/content/Intent;

    move-result-object v0

    move/from16 v2, p1

    .line 1205
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openShareSelect(IIZZ)V
    .locals 4

    .line 470
    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "popupAnimation"

    const/4 v1, 0x1

    .line 471
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_multi_select"

    const/4 v2, 0x0

    .line 472
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_select_sense"

    const/16 v3, 0x66

    .line 475
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_key_select_title"

    const v3, 0x7f110ee0

    .line 478
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 477
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_select_confirm_type"

    const/4 v3, 0x3

    .line 480
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_forward_type"

    .line 481
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_forward_op_type"

    .line 482
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_todo_add"

    .line 483
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "select_extra_key_is_show_share_to_bbs"

    .line 484
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "select_extra_key_is_show_cloud_disk_folder"

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 485
    :goto_0
    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 486
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public static openShareSelect(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 4

    .line 491
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "select_extra_key_emails"

    .line 492
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 493
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_multi_select"

    const/4 v2, 0x0

    .line 494
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_sense"

    const/16 v3, 0x66

    .line 497
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_select_title"

    if-eqz p1, :cond_1

    .line 499
    array-length p1, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1123d0

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f110ee0

    .line 500
    :goto_1
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 499
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_select_confirm_type"

    const/4 v1, 0x3

    .line 502
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "select_extra_key_forward_op_type"

    .line 503
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openTcntDocMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V
    .locals 4

    if-nez p4, :cond_0

    return-void

    .line 588
    :cond_0
    new-instance p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {p3}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 p5, 0x270f

    .line 589
    iput p5, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 591
    sget-object p5, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {p5}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result p5

    iput p5, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 p5, 0x1

    .line 592
    iput-boolean p5, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    const/4 v0, 0x0

    .line 593
    iput-boolean v0, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    .line 594
    iput-boolean p5, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 595
    iput-boolean p5, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const v1, 0x7f110bd2

    .line 596
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    const/16 v1, 0x12c

    .line 597
    iput v1, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    const v2, 0x7f110bcf

    .line 598
    new-array v3, p5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 599
    iput-object p1, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    .line 600
    iput-object p2, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    const/16 p1, 0x76

    .line 603
    iput p1, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    .line 605
    iput v0, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 607
    iput-boolean p5, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 p1, 0x2

    .line 608
    iput p1, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 609
    iput-boolean v0, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 614
    iput-boolean p5, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    if-eqz p4, :cond_1

    .line 620
    iput-object p4, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 623
    :cond_1
    invoke-static {p0, p3}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openWechatFriendSelectPage(Landroid/app/Activity;ILdlf;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2286
    invoke-static/range {v0 .. v10}, Lemu;->openWechatFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZZIIZZZ)V

    return-void
.end method

.method public static openWechatFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZZIIZZZ)V
    .locals 3

    .line 2169
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 2170
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const v1, 0x7fffffff

    .line 2171
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 2172
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->WechatFriend:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 2173
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const/4 v2, 0x0

    .line 2175
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 2176
    iput-boolean p8, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjH:Z

    .line 2177
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjI:Z

    if-eqz p4, :cond_0

    .line 2178
    sget-object p4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysGone:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    :goto_0
    invoke-virtual {p4}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result p4

    iput p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjM:I

    .line 2180
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjr:Z

    const p4, 0x7f110ee4

    .line 2182
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 2183
    iput-boolean p5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjJ:Z

    if-eqz p2, :cond_1

    .line 2186
    iput-object p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    :cond_1
    if-eqz p3, :cond_2

    .line 2188
    array-length p2, p3

    if-lez p2, :cond_2

    .line 2189
    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 2191
    :cond_2
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjQ:Z

    if-lez p6, :cond_3

    .line 2194
    iput p6, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    const p2, 0x7f110d28

    .line 2195
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 2196
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjq:Z

    :cond_3
    if-eqz p9, :cond_4

    const p2, 0x7f112ac3

    .line 2200
    iput p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAN:I

    const p2, 0x7f112ac4

    .line 2201
    iput p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAO:I

    :cond_4
    if-eqz p7, :cond_5

    .line 2205
    iput p7, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkx:I

    .line 2208
    :cond_5
    iput-boolean p10, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjk:Z

    .line 2209
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjy:Z

    if-eqz p1, :cond_6

    .line 2211
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 2213
    :cond_6
    invoke-static {p0, v0}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static toSelectItemIds([Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/Map;Ljava/util/Map;[[J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;[[J)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 526
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 527
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, p0, v4

    const/4 v7, 0x2

    .line 528
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v8

    if-ne v7, v8, :cond_0

    if-eqz p1, :cond_1

    .line 530
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 533
    :cond_0
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v7

    if-ne v5, v7, :cond_1

    if-eqz p2, :cond_1

    .line 535
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 540
    array-length p0, p3

    if-lez p0, :cond_3

    .line 541
    invoke-static {v1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p0

    aput-object p0, p3, v3

    :cond_3
    if-eqz p3, :cond_4

    .line 543
    array-length p0, p3

    if-le p0, v5, :cond_4

    .line 544
    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p0

    aput-object p0, p3, v5

    :cond_4
    return-void
.end method
