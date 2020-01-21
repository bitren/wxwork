.class public Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageAdminMsgImageAndBtnView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lfxh;",
        ">;"
    }
.end annotation


# instance fields
.field private lIM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMarketInfoMessage;

.field private lIN:Lcom/tencent/wework/common/views/CommonImageAndBtnView;

.field private lIO:Ldbe$bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMarketInfoMessage;

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIN:Lcom/tencent/wework/common/views/CommonImageAndBtnView;

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIO:Ldbe$bi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMarketInfoMessage;

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIN:Lcom/tencent/wework/common/views/CommonImageAndBtnView;

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIO:Ldbe$bi;

    return-void
.end method

.method private updateView()V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIN:Lcom/tencent/wework/common/views/CommonImageAndBtnView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->reset()V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMarketInfoMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMarketInfoMessage;->appinfo:[B

    invoke-static {v0}, Ldbe$bi;->bW([B)Ldbe$bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIO:Ldbe$bi;

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIO:Ldbe$bi;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIO:Ldbe$bi;

    iget v0, v0, Ldbe$bi;->eqT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f1103b7

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIN:Lcom/tencent/wework/common/views/CommonImageAndBtnView;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIO:Ldbe$bi;

    iget-object v4, v4, Ldbe$bi;->brandName:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->setText1(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIN:Lcom/tencent/wework/common/views/CommonImageAndBtnView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIO:Ldbe$bi;

    iget-object v1, v1, Ldbe$bi;->appiconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->setIcon1(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIN:Lcom/tencent/wework/common/views/CommonImageAndBtnView;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIO:Ldbe$bi;

    iget-object v4, v4, Ldbe$bi;->brandName:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->setText1(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIN:Lcom/tencent/wework/common/views/CommonImageAndBtnView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIO:Ldbe$bi;

    iget-object v1, v1, Ldbe$bi;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->setText2(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIN:Lcom/tencent/wework/common/views/CommonImageAndBtnView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIO:Ldbe$bi;

    iget-object v1, v1, Ldbe$bi;->appiconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->setIcon2(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 1

    .line 57
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->dOi()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonImageAndBtnView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIN:Lcom/tencent/wework/common/views/CommonImageAndBtnView;

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIN:Lcom/tencent/wework/common/views/CommonImageAndBtnView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    instance-of p1, p2, Lfxh;

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    .line 64
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->contentType:I

    const/16 v0, 0x3f9

    if-ne p2, v0, :cond_0

    .line 65
    sget-object p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->aPPMARKETINFOMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMarketInfoMessage;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMarketInfoMessage;

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->updateView()V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 43
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected dro()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07cd

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onClick(Landroid/view/View;)V

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09040a

    if-ne p1, v0, :cond_0

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIO:Ldbe$bi;

    iget p1, p1, Ldbe$bi;->eqT:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;-><init>()V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIO:Ldbe$bi;

    iget-object v0, v0, Ldbe$bi;->ecj:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->ecj:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_AppStoreVendorPageActivity(Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    .line 111
    :pswitch_1
    new-instance p1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;->lIO:Ldbe$bi;

    iget-object v0, v0, Ldbe$bi;->appId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/wework/appstore/api/AppStoreScene;->fromSource:I

    .line 114
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_AppDetailActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
