.class public Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;
.super Lcom/tencent/wework/common/web/JsWebActivity;
.source "JobSummaryJsWebActivity.java"


# instance fields
.field private knn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

.field private kno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

.field private knp:Ljava/lang/String;

.field knq:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;-><init>()V

    const-string v0, ""

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->knp:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->kno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 50
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 52
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_web_title"

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_web_sub_title"

    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_web_url"

    .line 55
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string p1, "JobSummaryJsWebActivity_data"

    .line 57
    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string p1, "JobSummaryJsWebActivity_type"

    const/4 p2, 0x2

    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "JobSummaryJsWebActivity_EXTRA_SECOND_LINE_TEXT"

    .line 63
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 70
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 72
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_web_title"

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_web_sub_title"

    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_web_url"

    .line 75
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string p1, "JobSummaryJsWebActivity_data"

    .line 77
    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string p1, "JobSummaryJsWebActivity_type"

    const/4 p2, 0x1

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "JobSummaryJsWebActivity_EXTRA_SECOND_LINE_TEXT"

    .line 83
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private aot()V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->kno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->kno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyid:J

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IContactManager;->prepareNoJoinedAndNoUserdRecentInvitation(JI)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->knn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    if-eqz v0, :cond_1

    .line 243
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->knn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->partyid:J

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IContactManager;->prepareNoJoinedAndNoUserdRecentInvitation(JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->knn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    return-object p0
.end method

.method private cQq()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->knn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->btnText:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->kno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->btnText:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f11212c

    .line 227
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bindView()V

    const v0, 0x7f0910fb

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->knq:Landroid/widget/Button;

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->knq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1;-><init>(Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 94
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "JobSummaryJsWebActivity_type"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "JobSummaryJsWebActivity_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "JobSummaryJsWebActivity_EXTRA_SECOND_LINE_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->knp:Ljava/lang/String;

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->knn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    goto :goto_0

    .line 103
    :pswitch_1
    :try_start_1
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->kno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 119
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->kno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->btnText:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->knq:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->knn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->btnText:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->knq:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0735

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 212
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->initView()V

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->knq:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->cQq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 232
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->onStart()V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->kno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->knn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->aot()V

    :cond_1
    return-void
.end method
