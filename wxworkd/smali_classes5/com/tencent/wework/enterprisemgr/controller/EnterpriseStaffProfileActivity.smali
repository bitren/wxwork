.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseStaffProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cPc:I

.field private dcw:Ljava/lang/String;

.field private fBq:Landroid/text/TextWatcher;

.field private gaK:Ljava/lang/String;

.field private gpZ:Lfpt;

.field private jhV:Z

.field private jkJ:Ljava/lang/String;

.field private jnM:Landroid/widget/TextView;

.field private jnR:Ljava/lang/String;

.field private jnY:Landroid/widget/TextView$OnEditorActionListener;

.field private joA:Landroid/view/View$OnFocusChangeListener;

.field private jom:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jon:Landroid/widget/EditText;

.field private joo:Lcom/rockerhieu/emojicon/EmojiconEditText;

.field private jop:Landroid/widget/TextView;

.field private joq:Ljava/lang/String;

.field private jor:Lfpl;

.field private jos:Z

.field private jot:[Ljava/lang/String;

.field private jou:Z

.field private jov:Z

.field private jow:Lcom/tencent/wework/foundation/callback/ILoginCallback;

.field private jox:Z

.field private joy:Landroid/widget/TextView$OnEditorActionListener;

.field private joz:Landroid/widget/TextView$OnEditorActionListener;

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "EnterpriseStaffProfileActivity"

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mDropdownMenu:Ldxs;

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jom:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 95
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jon:Landroid/widget/EditText;

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    .line 100
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jop:Landroid/widget/TextView;

    .line 102
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jnM:Landroid/widget/TextView;

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->fBq:Landroid/text/TextWatcher;

    const/4 v1, 0x0

    .line 105
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jhV:Z

    .line 107
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->gpZ:Lfpt;

    .line 108
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->dcw:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jkJ:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jnR:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joq:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->gaK:Ljava/lang/String;

    .line 113
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->cPc:I

    .line 114
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    .line 115
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mType:I

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jos:Z

    const-string v0, "TOPIC_ENTERPRISE_WEB_PASS_CHECK"

    .line 117
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jot:[Ljava/lang/String;

    .line 120
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jou:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jov:Z

    .line 175
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mHandler:Landroid/os/Handler;

    .line 812
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$18;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$18;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jow:Lcom/tencent/wework/foundation/callback/ILoginCallback;

    .line 926
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jox:Z

    .line 950
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joy:Landroid/widget/TextView$OnEditorActionListener;

    .line 962
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joz:Landroid/widget/TextView$OnEditorActionListener;

    .line 975
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jnY:Landroid/widget/TextView$OnEditorActionListener;

    .line 1054
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joA:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method private Hw(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 999
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jon:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1001
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Hx(I)V
    .locals 1

    .line 1335
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/launch/api/ILaunch;->goFinancialTipsPage(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfpl;IIZ)Landroid/content/Intent;
    .locals 1

    .line 165
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p3}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    .line 166
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_corp_mail"

    .line 167
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_type"

    .line 168
    invoke-virtual {p3, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_work_card_face_url"

    const-string p1, ""

    .line 169
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "is_back_home"

    .line 170
    invoke-virtual {p3, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_input_mobile"

    .line 171
    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_from_page"

    .line 172
    invoke-virtual {p3, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p3
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Lfpl;)Lfpl;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfpl;IZ)V
    .locals 0

    .line 150
    invoke-static/range {p0 .. p5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfpl;IZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czi()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->Hx(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->wh(Ljava/lang/String;)V

    return-void
.end method

.method private a(I[BLfpl;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1166
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpInfoList;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "EnterpriseStaffProfileActivity"

    .line 1168
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleVirtualCreateOk()"

    aput-object v3, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    const-string v2, "EnterpriseStaffProfileActivity"

    const/4 v3, 0x2

    .line 1171
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleVirtualCreateOk()"

    aput-object v4, v3, v0

    if-nez p2, :cond_0

    const-string v4, "null"

    goto :goto_1

    :cond_0
    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 1172
    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    array-length v2, v2

    if-gtz v2, :cond_1

    goto :goto_3

    .line 1175
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    array-length v2, p2

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, p2, v0

    .line 1177
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v3, p0

    move v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 1180
    invoke-static/range {v3 .. v8}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->a(Landroid/content/Context;ILjava/util/List;Lfpl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_3
    :goto_3
    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;I[BLfpl;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 86
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->a(I[BLfpl;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jou:Z

    return p1
.end method

.method private aKh()V
    .locals 4

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    .line 406
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czb()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081657

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method private ama()V
    .locals 2

    .line 835
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jot:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method private amb()V
    .locals 2

    .line 839
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jot:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfpl;IZ)Landroid/content/Intent;
    .locals 1

    .line 154
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p3}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    .line 155
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_corp_mail"

    .line 156
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_type"

    .line 157
    invoke-virtual {p3, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_work_card_face_url"

    const-string p1, ""

    .line 158
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "is_back_home"

    .line 159
    invoke-virtual {p3, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_input_mobile"

    .line 160
    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p3
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jkJ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->Hw(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Lfpl;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->e(Lfpl;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jov:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)Lfpl;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Lfpl;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->j(Lfpl;)V

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 429
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->initDropdownMenuOnce()V

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method private cxo()V
    .locals 1

    .line 471
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jhV:Z

    if-eqz v0, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->cxu()V

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method private cxu()V
    .locals 4

    const-string v0, "EnterpriseStaffProfileActivity"

    const/4 v1, 0x1

    .line 1268
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLogout()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1269
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$11;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$11;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V

    invoke-static {v0}, Lfha;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method private czb()Z
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfpl;->cTM()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private czc()Z
    .locals 3

    .line 488
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mType:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jon:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    .line 490
    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 493
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jon:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jon:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_0

    .line 497
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jon:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method private czd()V
    .locals 5

    .line 670
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jon:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnterpriseStaffProfileActivity"

    const/4 v2, 0x2

    .line 671
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleUpdateNameDelay() userName="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 675
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x102

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 676
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 677
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 678
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private cze()V
    .locals 4

    const-string v0, "EnterpriseStaffProfileActivity"

    const/4 v1, 0x2

    .line 771
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createQyhOrCorpMailCorp()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jou:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jou:Z

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->e(Lfpl;)V

    goto :goto_0

    .line 776
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jos:Z

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->na(Z)V

    :goto_0
    return-void
.end method

.method private czf()V
    .locals 2

    .line 782
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jnM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jnM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 789
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mType:I

    if-nez v0, :cond_2

    .line 790
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jos:Z

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mZ(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 792
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czl()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 794
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czg()V

    goto :goto_0

    .line 796
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->cze()V

    :goto_0
    return-void
.end method

.method private czg()V
    .locals 9

    const-string v0, "EnterpriseStaffProfileActivity"

    const/4 v1, 0x3

    .line 802
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleEnterCorpAndUpdateName():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jov:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lfpl;->cTP()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jov:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfpl;->cTP()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1128b0

    .line 805
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 804
    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 806
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTB()J

    move-result-wide v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    iget-object v8, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jow:Lcom/tencent/wework/foundation/callback/ILoginCallback;

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/login/api/IAccount;->doCheckCaptchaByConfirmedCorp(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V

    goto :goto_1

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->e(Lfpl;)V

    :goto_1
    return-void
.end method

.method private czi()V
    .locals 13

    .line 1089
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfpl;->cTM()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4addbd4

    const-string v1, "login_not_my_company"

    const/4 v2, 0x1

    .line 1090
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    const v0, 0x7f1115b7

    const v1, 0x7f11167b

    .line 1094
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1116d3

    .line 1095
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    const/4 v3, 0x0

    .line 1100
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    .line 1101
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const v0, 0x7f080e68

    .line 1103
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$6;

    invoke-direct {v11, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V

    const/4 v12, 0x0

    move-object v2, p0

    .line 1097
    invoke-static/range {v2 .. v12}, Ldvk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;

    return-void
.end method

.method private czj()V
    .locals 11

    const-string v0, "EnterpriseStaffProfileActivity"

    const/4 v1, 0x1

    .line 1118
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doExitVirtualCorp()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1128b0

    .line 1123
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1122
    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 1124
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1130
    :cond_1
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTB()J

    move-result-wide v5

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    .line 1131
    invoke-virtual {v0}, Lfpl;->cTC()J

    move-result-wide v7

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    .line 1132
    invoke-virtual {v0}, Lfpl;->cTW()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$7;

    invoke-direct {v10, p0, v3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$7;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;I)V

    .line 1130
    invoke-virtual/range {v4 .. v10}, Lfha;->deleteMyEnterprise(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private czl()V
    .locals 5

    const-string v0, "EnterpriseStaffProfileActivity"

    const/4 v1, 0x4

    .line 1198
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleEnterRoomRecommCorp()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jnR:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lfpl;->cTt()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    if-nez v0, :cond_1

    return-void

    .line 1202
    :cond_1
    invoke-virtual {v0}, Lfpl;->cTt()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1203
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->cze()V

    goto :goto_1

    :cond_2
    const v0, 0x4addb4b

    const-string v1, "login_wx_group_suggestion_join_review"

    .line 1205
    invoke-static {v0, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1206
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    move-result-object v0

    .line 1208
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    invoke-virtual {v2}, Lfpl;->cTB()J

    move-result-wide v2

    new-instance v4, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$8;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$8;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lfha;->a(JLcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_1
    return-void
.end method

.method private czm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;
    .locals 2

    .line 1254
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;-><init>()V

    .line 1255
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jon:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1256
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jon:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->name:Ljava/lang/String;

    .line 1258
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jnR:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1259
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jnR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->phone:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private czn()V
    .locals 0

    .line 1309
    invoke-static {p0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 1310
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czh()V

    return-void
.end method

.method private czo()V
    .locals 3

    .line 1314
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czk()V

    .line 1315
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1316
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czd()V

    .line 1318
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->cPc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x4adda56

    const-string v2, "succ_switch_corp"

    .line 1319
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1321
    :cond_1
    sget-object v0, Lfgo;->jrm:Lfgo;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$12;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V

    invoke-virtual {v0, p0, v1}, Lfgo;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czo()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mType:I

    return p0
.end method

.method private e(Lfpl;)V
    .locals 5

    const-string v0, "EnterpriseStaffProfileActivity"

    const/4 v1, 0x2

    .line 682
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoConversationPage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jnM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 688
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->o(Lfpl;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czj()V

    return-void
.end method

.method private initDropdownMenuOnce()V
    .locals 7

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0815f2

    const v5, 0x7f0815f1

    const v6, 0x7f0602ab

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldxs;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mDropdownMenu:Ldxs;

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$14;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V

    .line 437
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 455
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    new-instance v1, Ldxs$a;

    const/4 v2, 0x0

    const v3, 0x7f113202

    .line 460
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 458
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 467
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f08163e

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060840

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110e10

    .line 394
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 393
    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 398
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->aKh()V

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private j(Lfpl;)V
    .locals 4

    const-string v0, "EnterpriseStaffProfileActivity"

    const/4 v1, 0x1

    .line 1234
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoVerifyCard()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1235
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$9;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Lfpl;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    return-void
.end method

.method private mZ(Z)V
    .locals 7

    .line 502
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;-><init>()V

    .line 503
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;-><init>()V

    .line 505
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jon:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 506
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v3}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 507
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->name:Ljava/lang/String;

    .line 508
    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    .line 510
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jkJ:Ljava/lang/String;

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 511
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jkJ:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpMail:Ljava/lang/String;

    .line 512
    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    .line 514
    :cond_0
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    .line 516
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 517
    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpFullName:Ljava/lang/String;

    .line 518
    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    :cond_1
    const-string v1, "EnterpriseStaffProfileActivity"

    const/4 v4, 0x6

    .line 521
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "createPersonCorp()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const/4 p1, 0x3

    aput-object v3, v4, p1

    const/4 p1, 0x4

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jkJ:Ljava/lang/String;

    aput-object v3, v4, p1

    const/4 p1, 0x5

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joq:Ljava/lang/String;

    aput-object v3, v4, p1

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jnM:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 523
    new-instance p1, Lfpl;

    invoke-direct {p1, v0}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    const v1, 0x7f1128b0

    .line 525
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-static {p0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 527
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;-><init>()V

    .line 528
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->corpName:Ljava/lang/String;

    .line 529
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->mail:Ljava/lang/String;

    .line 530
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->ownerName:Ljava/lang/String;

    .line 531
    iput v5, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->recommType:I

    .line 533
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;

    invoke-direct {v3, p0, p1, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$15;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Lfpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lfha;->a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;Lcom/tencent/wework/foundation/callback/ICreateRealCorpCallback;)V

    return-void
.end method

.method private na(Z)V
    .locals 7

    .line 694
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    .line 699
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jon:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 700
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    invoke-virtual {v2}, Lfpl;->cTM()Z

    move-result v2

    const-string v3, "EnterpriseStaffProfileActivity"

    const/16 v4, 0x8

    .line 701
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "handlerCreateVirtualCorp()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    .line 703
    invoke-virtual {v5}, Lfpl;->cTW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    const/4 p1, 0x3

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    .line 704
    invoke-virtual {v5}, Lfpl;->cTX()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    const/4 p1, 0x4

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jkJ:Ljava/lang/String;

    aput-object v5, v4, p1

    const/4 p1, 0x5

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    .line 706
    invoke-virtual {v5}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    const/4 p1, 0x6

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    .line 707
    invoke-virtual {v5}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    const/4 p1, 0x7

    aput-object v1, v4, p1

    .line 701
    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTX()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jkJ:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 711
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jkJ:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    .line 714
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jnM:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    const p1, 0x7f1128b0

    .line 717
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 716
    invoke-static {p0, p1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 719
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;-><init>()V

    .line 720
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    iput-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->corpid:J

    .line 721
    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->name:Ljava/lang/String;

    .line 723
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$17;

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$17;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;I)V

    invoke-virtual {v0, p1, v1}, Lfha;->a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;Lcom/tencent/wework/foundation/callback/IInitVirtualCorpCallback;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private o(Lfpl;)V
    .locals 3

    const v0, 0x7f1128b0

    .line 631
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 632
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2, v1}, Lfha;->selectMyEnterprise(Landroid/app/Activity;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method private updateView()V
    .locals 5

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jom:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->dcw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 345
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mType:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    if-eqz v0, :cond_0

    .line 346
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0, v3}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setEnabled(Z)V

    goto :goto_0

    .line 348
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mType:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    if-eqz v0, :cond_1

    .line 349
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0, v3}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setEnabled(Z)V

    goto :goto_0

    .line 351
    :cond_1
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mType:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    if-eqz v0, :cond_2

    .line 352
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0, v3}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setEnabled(Z)V

    .line 356
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mType:I

    if-nez v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jop:Landroid/widget/TextView;

    const v1, 0x7f112fd6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const v3, 0x7f112fd5

    if-ne v0, v2, :cond_4

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jop:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jop:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 363
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jop:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 372
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->aKh()V

    return-void
.end method

.method private wh(Ljava/lang/String;)V
    .locals 10

    .line 189
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    .line 206
    new-instance v9, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$10;

    invoke-direct {v9, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$10;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V

    move-object v6, p1

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    const-string p1, "EnterpriseStaffProfileActivity"

    const/4 v0, 0x2

    .line 292
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUserInfoUpdate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->gpZ:Lfpt;

    .line 294
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->updateView()V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 247
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091d07

    .line 250
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jom:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091424

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jon:Landroid/widget/EditText;

    const v0, 0x7f090bb3

    .line 253
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const v0, 0x7f090b7c

    .line 265
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jnM:Landroid/widget/TextView;

    const v0, 0x7f091425

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jop:Landroid/widget/TextView;

    return-void
.end method

.method public czh()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 929
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czc()Z

    move-result v3

    const-string v4, "EnterpriseStaffProfileActivity"

    const/4 v5, 0x4

    .line 930
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "updateBtnState()"

    aput-object v6, v5, v0

    iget-boolean v6, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jox:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->isLoginByWx()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    iget-boolean v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jox:Z

    if-nez v4, :cond_2

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    .line 932
    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->isLoginByWx()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 934
    iget v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mType:I

    const v5, 0x4addb4b

    if-nez v4, :cond_0

    const-string v4, "phone_login_personal_fill"

    .line 935
    invoke-static {v5, v4, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 936
    :cond_0
    iget v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mType:I

    if-ne v4, v2, :cond_1

    const-string v4, "phone_login_mail_virtual_fill"

    .line 937
    invoke-static {v5, v4, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 939
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jox:Z

    .line 941
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jnM:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 942
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jnM:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "EnterpriseStaffProfileActivity"

    .line 946
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "updateBtnState: "

    aput-object v5, v1, v0

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public czk()V
    .locals 6

    .line 1186
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isLoginByWx()Z

    move-result v0

    const-string v1, "EnterpriseStaffProfileActivity"

    const/4 v2, 0x3

    .line 1187
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleLoginEnterVirtualCorpReport()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 1189
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mType:I

    const v1, 0x4addb4b

    if-nez v0, :cond_0

    const-string v0, "phone_login_personal_in"

    .line 1190
    invoke-static {v1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    const-string v0, "phone_login_mail_virtual_in"

    .line 1192
    invoke-static {v1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 273
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_back_home"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jhV:Z

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_corp_mail"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jkJ:Ljava/lang/String;

    .line 277
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_work_card_face_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joq:Ljava/lang/String;

    .line 278
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mType:I

    .line 279
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_input_mobile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jnR:Ljava/lang/String;

    .line 280
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_from_page"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->cPc:I

    .line 282
    :cond_0
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    invoke-virtual {p1}, Lfgy;->getSelectedApplyEnterpriseEntity()Lfpl;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jor:Lfpl;

    .line 283
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->gpZ:Lfpt;

    .line 284
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getWxNickPhotoUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->dcw:Ljava/lang/String;

    .line 285
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    invoke-virtual {p1}, Lfgy;->cBM()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->gaK:Ljava/lang/String;

    .line 286
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$a;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->fBq:Landroid/text/TextWatcher;

    const-string p1, "EnterpriseStaffProfileActivity"

    const/16 v0, 0x8

    .line 287
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initData mType: "

    aput-object v1, v0, p2

    const/4 p2, 0x1

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    const-string v1, "mRealName:"

    aput-object v1, v0, p2

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->gaK:Ljava/lang/String;

    aput-object v1, v0, p2

    const/4 p2, 0x4

    const-string v1, " mCorpEmail: "

    aput-object v1, v0, p2

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jkJ:Ljava/lang/String;

    aput-object v1, v0, p2

    const/4 p2, 0x6

    const-string v1, " mHeadUrl: "

    aput-object v1, v0, p2

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->dcw:Ljava/lang/String;

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 240
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0ae1

    .line 241
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 307
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 308
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->initTopBarView()V

    const v0, 0x7f060840

    .line 309
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 310
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->updateView()V

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->fBq:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joz:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->gaK:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jon:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->gaK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czh()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jon:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->fBq:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jon:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->joy:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jon:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$13;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$13;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V

    invoke-static {v2}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ldsd;->baM()Ldsd;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ldsd;->wg(I)Ldsd;

    move-result-object v2

    const-string v3, "[a-zA-Z0-9.\\-_ ]*"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldsd;->K(Ljava/lang/String;Z)Ldsd;

    move-result-object v2

    const-string v3, "[^\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffdC\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd]*"

    invoke-virtual {v2, v3, v1}, Ldsd;->K(Ljava/lang/String;Z)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 325
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->jnM:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czo()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 231
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czn()V

    goto :goto_0

    .line 234
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b7c

    if-ne p1, v0, :cond_0

    .line 482
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czf()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 830
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 831
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->ama()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1292
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 1293
    invoke-static {}, Lfha;->doStopSecondVerifyCheck()V

    .line 1294
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->amb()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 299
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "TOPIC_ENTERPRISE_WEB_PASS_CHECK"

    .line 1299
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1302
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 415
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 418
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->cxo()V

    :goto_0
    return-void
.end method
