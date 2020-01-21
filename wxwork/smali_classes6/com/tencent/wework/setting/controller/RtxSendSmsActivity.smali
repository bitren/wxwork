.class public Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "RtxSendSmsActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lgsx$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;
    }
.end annotation


# instance fields
.field private gMi:Z

.field private mEditText:Landroid/widget/EditText;

.field private ncA:Lfug;

.field private ncB:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

.field private ncz:Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_param"

    .line 93
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private eji()V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->eiW()Z

    move-result v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->aDO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f110dbd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method private onBack()Z
    .locals 12

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ejc()Z

    move-result v0

    .line 161
    sget-object v1, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onBack mHasChange"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->gMi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "hasDraft"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->gMi:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const v0, 0x7f112bde

    .line 165
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110d7a

    .line 166
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f110ca7

    .line 167
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$1;

    invoke-direct {v11, p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$1;-><init>(Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;)V

    move-object v6, p0

    .line 165
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v4, 0x1

    :cond_0
    return v4
.end method


# virtual methods
.method protected aDO()Ljava/lang/String;
    .locals 1

    const v0, 0x7f112bdc

    .line 104
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected aKm()V
    .locals 5

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090b85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lduh;->H(Landroid/view/ViewGroup;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncB:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncB:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->etl()V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter$LengthFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncB:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110d9a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncB:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setHint(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncB:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setEditable(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncB:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c052b

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 226
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090b8a

    .line 227
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncB:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const v0, 0x7f090b86

    .line 228
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->mEditText:Landroid/widget/EditText;

    return-void
.end method

.method protected btQ()V
    .locals 4

    .line 141
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MESG_FOLDER_SEND_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncA:Lfug;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;-><init>()V

    .line 144
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncz:Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->ncF:Ljava/lang/String;

    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameCn:[B

    .line 145
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameCn:[B

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameEg:[B

    .line 146
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncz:Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->ncE:Ljava/lang/String;

    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->phonenum:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncz:Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;

    iget-wide v2, v2, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->ncD:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vid:J

    .line 148
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, p0}, Lgsx;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;Ljava/lang/String;Lgsx$a;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v0}, Lfug;->deH()Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->relativeMsg:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncA:Lfug;

    invoke-interface {v0}, Lfug;->deH()Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->relativeMsg:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsgInfo;->option:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncA:Lfug;

    invoke-interface {v0}, Lfug;->deH()Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, p0}, Lgsx;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;Ljava/lang/String;Lgsx$a;)V

    :goto_0
    return-void
.end method

.method protected eiW()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncB:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lbnp;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lbnp;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected eja()Ljava/lang/String;
    .locals 1

    const v0, 0x7f112bdb    # 1.9296577E38f

    .line 108
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ejc()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 189
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncz:Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;

    .line 191
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncz:Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncz:Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/api/MessageID;->getLocalId()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJ)Lfuc;

    move-result-object p1

    .line 192
    instance-of p2, p1, Lfug;

    if-eqz p2, :cond_0

    .line 193
    check-cast p1, Lfug;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncA:Lfug;

    .line 194
    sget-object p1, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initData"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncA:Lfug;

    invoke-interface {v1}, Lfug;->deH()Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsNotifyMsg;->sender:Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-static {v1}, Lgsx;->a(Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 2

    .line 200
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 201
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->initTopBar()V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->aKm()V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->refreshView()V

    .line 204
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->eji()V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->eja()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "RtxSendSmsActivity"

    return-object v0
.end method

.method public onBackClick()V
    .locals 1

    .line 267
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->onBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onBackClick()V

    :cond_0
    return-void
.end method

.method public onDestroyWithoutFinish()V
    .locals 0

    .line 281
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onDestroyWithoutFinish()V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ejc()Z

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 274
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->onBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onFinish()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 233
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onPause()V

    .line 234
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->gMi:Z

    .line 257
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->eji()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 239
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->btQ()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncA:Lfug;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncB:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncz:Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->ncF:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setContent(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->ncB:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const-string v3, ""

    invoke-interface {v0}, Lfug;->deG()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setContent(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public s(IILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const p1, 0x7f111da6

    .line 294
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f112d1c

    .line 296
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    .line 298
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->finish()V

    return-void
.end method
