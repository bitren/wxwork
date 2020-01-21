.class public Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;
.super Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;
.source "EnterpriseAdministrationSendAnnouncementActivity.java"


# instance fields
.field private mVJ:Z

.field private mVK:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

.field private mVL:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVJ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVJ:Z

    return p1
.end method

.method public static b(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    .line 58
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->b(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 0

    .line 46
    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static g(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_id"

    .line 41
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    .line 50
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->c(Landroid/content/Context;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->encrypt:I

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->getAnnounceShareInfo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setOperationViewText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVK:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const-string v1, ""

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->title:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setContent(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVL:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const-string v1, ""

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->author:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setContent(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVK:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVL:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    invoke-super {p0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V

    return-void
.end method

.method protected aDO()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1100f7

    .line 107
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected aKm()V
    .locals 5

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->aKm()V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVK:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->isAnnouncement(J)Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVK:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const v2, 0x7f1114fe

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVK:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->etl()V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVK:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setContent(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVK:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setContentMaxLimit(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVL:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/msg/api/IOpenApi;->isAnnouncement(J)Z

    move-result v2

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVL:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const v2, 0x7f1114fb

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVL:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->etl()V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVL:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setContent(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->bindView()V

    const v0, 0x7f090b89

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVK:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const v0, 0x7f090b8a

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVL:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    return-void
.end method

.method protected cT(Landroid/content/Intent;)V
    .locals 0

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->cT(Landroid/content/Intent;)V

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVK:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setFocus()V

    return-void
.end method

.method protected eiW()Z
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->eiW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVK:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVL:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected eiX()Ljava/lang/CharSequence;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVK:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected eiY()Ljava/lang/CharSequence;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVL:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected eiZ()Ljava/lang/String;
    .locals 1

    const v0, 0x7f111528

    .line 122
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected eja()Ljava/lang/String;
    .locals 1

    const v0, 0x7f111527

    .line 127
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ejb()I
    .locals 3

    .line 132
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->isAnnouncement(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVP:I

    return v0

    .line 134
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->ejb()I

    move-result v0

    return v0
.end method

.method protected ejc()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVO:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVK:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    .line 140
    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVL:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ejd()V
    .locals 7

    .line 163
    iget v4, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVP:I

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v0, Ldrg;

    const v1, 0x7f111539

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v0, Ldrg;

    const v1, 0x7f111538

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Ldrg;

    const v1, 0x7f111537

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f11153a

    .line 170
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity$1;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;)V

    const/4 v3, 0x0

    const v5, 0x7f080ba0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method protected eje()V
    .locals 3

    .line 188
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ANNOUNCE_SEND_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string v0, "app_send_massage_succeed"

    const v2, 0x4bd1fbc

    .line 189
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method protected m(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 3

    .line 87
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->isAnnouncement(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const v1, 0x7f1114fa

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const-string v1, ""

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setContent(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const v0, 0x7f0814d9

    const v1, 0x7f111539

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setOperationView(ILjava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setEditable(Z)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->m(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    :goto_0
    return-void
.end method
