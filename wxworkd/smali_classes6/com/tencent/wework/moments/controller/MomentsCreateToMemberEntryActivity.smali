.class public Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "MomentsCreateToMemberEntryActivity.java"

# interfaces
.implements Lgfe;


# instance fields
.field private heq:Landroid/widget/TextView;

.field private hes:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private het:Landroid/widget/TextView;

.field private heu:Z

.field private kEW:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->heu:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->cZV()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->cZW()V

    return-void
.end method

.method private cZV()V
    .locals 13

    .line 110
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetGroupLimitLineData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 115
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->type:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->cZW()V

    goto :goto_1

    .line 117
    :cond_0
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->type:J

    const-wide/16 v3, 0x1

    const v5, 0x7f110d7a

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    const/4 v8, 0x0

    .line 118
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->msg:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v9

    .line 119
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$3;

    invoke-direct {v12, p0}, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$3;-><init>(Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;)V

    move-object v7, p0

    .line 118
    invoke-static/range {v7 .. v12}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 129
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->msg:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$4;

    invoke-direct {v5, p0}, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$4;-><init>(Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;)V

    move-object v0, p0

    .line 129
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_2
    :goto_1
    return-void
.end method

.method private cZW()V
    .locals 2

    .line 143
    new-instance v0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;

    invoke-direct {v0}, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;-><init>()V

    const/4 v1, 0x2

    .line 144
    invoke-virtual {v0, v1}, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->setType(I)V

    .line 145
    invoke-static {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->a(Landroid/content/Context;Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0126

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f091c9c

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->kEW:Landroid/view/ViewGroup;

    const v0, 0x7f0906ea

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->heq:Landroid/widget/TextView;

    const v0, 0x7f0915ed

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->hes:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f0916be

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->het:Landroid/widget/TextView;

    return-void
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->Sync()V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lfsz;->kKn:Lfsz$a;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lfsz$a;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->het:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->kEW:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->heq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->het:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->kEW:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->heq:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$2;-><init>(Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MomentsCreateToMemberEntryActivity"

    return-object v0
.end method
