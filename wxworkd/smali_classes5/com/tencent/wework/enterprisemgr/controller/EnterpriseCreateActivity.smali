.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseCreateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

.field private gyP:I

.field private jhV:Z

.field private jjB:Z

.field private jjC:J

.field private jjr:Lcom/tencent/wework/common/views/CommonItemView;

.field private jjs:Lcom/tencent/wework/common/views/CommonItemView;

.field private jjx:I

.field private jjy:I

.field private jkA:Landroid/widget/TextView;

.field private jkB:Landroid/widget/TextView;

.field private jkC:Landroid/widget/TextView;

.field private jkD:Landroid/widget/TextView;

.field private jkE:Landroid/widget/TextView;

.field private jkF:Landroid/widget/TextView;

.field private jkG:Landroid/widget/TextView;

.field private jkH:Landroid/text/TextWatcher;

.field private jkI:Landroid/text/TextWatcher;

.field private jkJ:Ljava/lang/String;

.field private jkK:Z

.field private jkL:Z

.field private jkM:Landroid/widget/TextView$OnEditorActionListener;

.field private jkx:Landroid/widget/TextView;

.field private jky:Lcom/tencent/wework/common/views/ClearableEditText;

.field private jkz:Lcom/tencent/wework/common/views/ClearableEditText;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "EnterpriseCreateActivity.corefee"

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 86
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkx:Landroid/widget/TextView;

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jky:Lcom/tencent/wework/common/views/ClearableEditText;

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkz:Lcom/tencent/wework/common/views/ClearableEditText;

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkA:Landroid/widget/TextView;

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkB:Landroid/widget/TextView;

    .line 93
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkC:Landroid/widget/TextView;

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkD:Landroid/widget/TextView;

    .line 95
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkE:Landroid/widget/TextView;

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkF:Landroid/widget/TextView;

    .line 98
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    .line 101
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkG:Landroid/widget/TextView;

    .line 102
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkH:Landroid/text/TextWatcher;

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkI:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jhV:Z

    const-string v1, ""

    .line 106
    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkJ:Ljava/lang/String;

    const-string v1, ""

    .line 107
    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mUserName:Ljava/lang/String;

    .line 109
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkK:Z

    .line 112
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjx:I

    .line 113
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjy:I

    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjB:Z

    const-wide/16 v2, 0x0

    .line 115
    iput-wide v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjC:J

    .line 117
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->gyP:I

    .line 119
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkL:Z

    .line 565
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$7;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkM:Landroid/widget/TextView$OnEditorActionListener;

    .line 905
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$10;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->r(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)Lcom/tencent/wework/common/views/ClearableEditText;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jky:Lcom/tencent/wework/common/views/ClearableEditText;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    return-object p1
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_back_home"

    .line 124
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_corp_mail"

    .line 125
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_user_name"

    .line 126
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_page_type"

    .line 127
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "login_wx_create"

    const p1, 0x4addb4b

    const/4 p2, 0x1

    .line 130
    invoke-static {p1, p0, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;Lfpl;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->e(Lfpl;)V

    return-void
.end method

.method private a(I[BLfpl;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 706
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpInfoList;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "EnterpriseCreateActivity.corefee"

    .line 708
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "checkRecommData() RecommCorpInfoList.parseFrom Exception. "

    aput-object v5, v4, v1

    aput-object p2, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    const-string v3, "EnterpriseCreateActivity.corefee"

    .line 711
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "checkRecommData()"

    aput-object v4, v0, v1

    if-nez p2, :cond_0

    :goto_1
    const-string v4, "null"

    goto :goto_2

    :cond_0
    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    aput-object v4, v0, v2

    invoke-static {v3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 712
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    array-length v0, v0

    if-gtz v0, :cond_2

    goto :goto_6

    .line 714
    :cond_2
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    array-length v0, v0

    if-ne v0, v2, :cond_3

    .line 715
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    aget-object p1, p1, v1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkJ:Ljava/lang/String;

    invoke-static {p0, p1, p3, p4, p2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;Lfpl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 717
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 718
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    array-length v0, p2

    :goto_3
    if-ge v1, v0, :cond_5

    aget-object v3, p2, v1

    if-nez v3, :cond_4

    goto :goto_4

    .line 721
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const p2, 0x4addb4b

    const-string v0, "login_wx_create_suggestions"

    .line 723
    invoke-static {p2, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    move-object v3, p0

    move v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 724
    invoke-static/range {v3 .. v8}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->a(Landroid/content/Context;ILjava/util/List;Lfpl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->startActivity(Landroid/content/Intent;)V

    :goto_5
    return v2

    :cond_6
    :goto_6
    return v1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;I[BLfpl;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->a(I[BLfpl;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private aJJ()V
    .locals 4

    .line 358
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkL:Z

    const v1, 0x7f11299e

    const v2, 0x7f06028b

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkE:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkC:Landroid/widget/TextView;

    const v3, 0x7f110cc8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jky:Lcom/tencent/wework/common/views/ClearableEditText;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setTextSize(F)V

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkz:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setTextSize(F)V

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jky:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setTextColor(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkz:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setTextColor(I)V

    goto :goto_0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkE:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkC:Landroid/widget/TextView;

    const v3, 0x7f110fc7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkD:Landroid/widget/TextView;

    const v3, 0x7f110fc1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jky:Lcom/tencent/wework/common/views/ClearableEditText;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setTextSize(F)V

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkz:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setTextSize(F)V

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jky:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setTextColor(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkz:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)Lcom/tencent/wework/common/views/ClearableEditText;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkz:Lcom/tencent/wework/common/views/ClearableEditText;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxm()V

    return-void
.end method

.method private cxG()V
    .locals 5

    .line 315
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->getLocalGidConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$gidconfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$gidconfig;->industryInfoEnable:Z

    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkL:Z

    .line 321
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkL:Z

    if-nez v1, :cond_1

    .line 322
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/SettingManager;->GetGidConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :cond_1
    const-string v1, "EnterpriseCreateActivity.corefee"

    const/4 v2, 0x2

    .line 332
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updateGidConfig()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$gidconfig;->industryInfoEnable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private cxH()V
    .locals 5

    const-string v0, "EnterpriseCreateActivity.corefee"

    const/4 v1, 0x2

    .line 465
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleCreateBtnClick()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jhV:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 471
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxJ()V

    return-void
.end method

.method private cxI()V
    .locals 4

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jky:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->r(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkz:Lcom/tencent/wework/common/views/ClearableEditText;

    .line 501
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->r(Ljava/lang/CharSequence;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 503
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 504
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjy:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 506
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    .line 507
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjx:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 510
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkK:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 512
    iput-boolean v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkK:Z

    const v1, 0x4addb4b

    const-string v2, "login_wx_create_filled"

    .line 513
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 516
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkG:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 517
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method private cxJ()V
    .locals 8

    .line 580
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;-><init>()V

    .line 581
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;-><init>()V

    .line 583
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jky:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 584
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkz:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 585
    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->name:Ljava/lang/String;

    .line 586
    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    .line 588
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkJ:Ljava/lang/String;

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 589
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkJ:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpMail:Ljava/lang/String;

    .line 590
    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    .line 592
    :cond_0
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    .line 594
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 595
    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpFullName:Ljava/lang/String;

    .line 596
    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    :cond_1
    const-string v1, "EnterpriseCreateActivity.corefee"

    const/4 v4, 0x4

    .line 599
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "createEnterprise()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v7, 0x2

    aput-object v2, v4, v7

    const/4 v2, 0x3

    iget-object v7, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkJ:Ljava/lang/String;

    aput-object v7, v4, v2

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkG:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 601
    new-instance v1, Lfpl;

    invoke-direct {v1, v0}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    const v2, 0x7f1128b0

    .line 603
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 602
    invoke-static {p0, v2}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 605
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;-><init>()V

    .line 606
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->corpName:Ljava/lang/String;

    .line 607
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->mail:Ljava/lang/String;

    .line 608
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->ownerName:Ljava/lang/String;

    .line 609
    iput v5, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->recommType:I

    .line 610
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;-><init>()V

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    .line 611
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    iget v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjx:I

    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->id:I

    .line 612
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    iget v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjy:I

    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->scale:I

    .line 614
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v4, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$8;

    invoke-direct {v4, p0, v1, v3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$8;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;Lfpl;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lfha;->a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;Lcom/tencent/wework/foundation/callback/ICreateRealCorpCallback;)V

    return-void
.end method

.method private cxK()V
    .locals 2

    .line 767
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 775
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 769
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method private cxL()V
    .locals 6

    .line 801
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const v1, 0x7f060483

    .line 807
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 808
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjx:I

    const v2, 0x7f06028b

    const v3, 0x7f112ce4

    if-nez v0, :cond_1

    .line 809
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 812
    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    if-eqz v5, :cond_2

    .line 813
    iget-object v4, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-static {v0, v4}, Lfgz;->FindEnterpriseTypeNameById(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)Ljava/lang/String;

    move-result-object v4

    .line 815
    :cond_2
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 816
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 818
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 819
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 824
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 825
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjy:I

    if-nez v0, :cond_4

    .line 826
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const-string v1, ""

    .line 829
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    if-eqz v4, :cond_5

    .line 830
    iget-object v1, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->scaleList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

    invoke-static {v0, v1}, Lfgz;->a(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;)Ljava/lang/String;

    move-result-object v1

    .line 832
    :cond_5
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 833
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 835
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 836
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 840
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxK()V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method private cxM()V
    .locals 4

    const-string v0, "EnterpriseCreateActivity.corefee"

    const/4 v1, 0x1

    .line 919
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestIndustryInfoFromServer()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->GetGidIndustryInfo(Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V

    return-void
.end method

.method private cxN()V
    .locals 4

    const-string v0, "EnterpriseCreateActivity.corefee"

    const/4 v1, 0x1

    .line 934
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestIndustryInfoFromLocal()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->getIndustryInfo(Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V

    return-void
.end method

.method private cxm()V
    .locals 2

    .line 792
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 793
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 795
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private cxo()V
    .locals 4

    const-string v0, "EnterpriseCreateActivity.corefee"

    const/4 v1, 0x2

    .line 442
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleTopLeftBackClick():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jhV:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 444
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jhV:Z

    if-eqz v0, :cond_0

    .line 445
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxu()V

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method private cxu()V
    .locals 1

    .line 476
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V

    invoke-static {v0}, Lfha;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method private cxv()V
    .locals 4

    .line 844
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "EnterpriseCreateActivity.corefee"

    const/4 v2, 0x1

    .line 845
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "navSelectType mIndustryInfoList == null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 848
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;-><init>()V

    .line 849
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->jtV:I

    .line 850
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    iput-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->jtU:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    .line 851
    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjx:I

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-static {v2, v1}, Lfgz;->a(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->id:I

    .line 852
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjx:I

    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->juq:I

    .line 853
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjB:Z

    iput-boolean v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->jtW:Z

    .line 854
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    .line 855
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private cxw()V
    .locals 5

    .line 859
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "EnterpriseCreateActivity.corefee"

    const/4 v2, 0x1

    .line 860
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "navSelectScale mIndustryInfoList == null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 863
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;-><init>()V

    .line 864
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtV:I

    .line 865
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    iput-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtU:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    .line 866
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjy:I

    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->id:I

    .line 867
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjB:Z

    iput-boolean v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtW:Z

    .line 868
    iget-wide v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjC:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtX:J

    const-string v1, ""

    .line 869
    iput-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtY:Ljava/lang/String;

    .line 871
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    .line 872
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxK()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxI()V

    return-void
.end method

.method private e(Lfpl;)V
    .locals 5

    const-string v0, "EnterpriseCreateActivity.corefee"

    const/4 v1, 0x2

    .line 730
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

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f1128b0

    .line 736
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 735
    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 737
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$9;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V

    invoke-virtual {v0, p0, p1, v3, v1}, Lfha;->selectMyEnterprise(Landroid/app/Activity;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxH()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkJ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxN()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxM()V

    return-void
.end method

.method private initTopBarView()V
    .locals 7

    .line 401
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->gyP:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f08163e

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060840

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 411
    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    goto :goto_0

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081641

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v5, 0x7f0607e5

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f11220a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 422
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 425
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxL()V

    return-void
.end method

.method private r(Ljava/lang/CharSequence;I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 241
    :cond_0
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 244
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p2, :cond_2

    const/4 p1, 0x2

    return p1

    .line 248
    :cond_2
    invoke-static {p1}, Lbli;->y(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_3

    return v0

    :cond_3
    const-string p2, "[^a-zA-Z0-9\\u4e00-\\u9fa5\\-_\\(\\)\uff08\uff09]+"

    .line 252
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 253
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public al(IZ)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0x7f110fe9

    .line 265
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const p1, 0x7f110fe8

    .line 267
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 270
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkA:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkA:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 275
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkA:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public am(IZ)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0x7f110fe9

    .line 283
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const p1, 0x7f110fea

    .line 285
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 288
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkB:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkB:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 293
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkB:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 149
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f092224

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkx:Landroid/widget/TextView;

    const v0, 0x7f090c18

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jky:Lcom/tencent/wework/common/views/ClearableEditText;

    const v0, 0x7f090c1a

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkz:Lcom/tencent/wework/common/views/ClearableEditText;

    const v0, 0x7f091e8c

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkC:Landroid/widget/TextView;

    const v0, 0x7f091e8d

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkD:Landroid/widget/TextView;

    const v0, 0x7f0907c4

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkE:Landroid/widget/TextView;

    const v0, 0x7f0921f2

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkF:Landroid/widget/TextView;

    const v0, 0x7f0907f0

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkG:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkG:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0910c6

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkA:Landroid/widget/TextView;

    const v0, 0x7f0910cf

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkB:Landroid/widget/TextView;

    .line 170
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$a;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;I)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkH:Landroid/text/TextWatcher;

    .line 171
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$a;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;I)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkI:Landroid/text/TextWatcher;

    const v0, 0x7f090c04

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090bfb

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jky:Lcom/tencent/wework/common/views/ClearableEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkH:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jky:Lcom/tencent/wework/common/views/ClearableEditText;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkz:Lcom/tencent/wework/common/views/ClearableEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkI:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkz:Lcom/tencent/wework/common/views/ClearableEditText;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkz:Lcom/tencent/wework/common/views/ClearableEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkM:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 301
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "is_back_home"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jhV:Z

    .line 304
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_corp_mail"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkJ:Ljava/lang/String;

    .line 305
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_user_name"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mUserName:Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_page_type"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->gyP:I

    .line 309
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxG()V

    .line 310
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxm()V

    .line 311
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxK()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 142
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0ab4

    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 345
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 346
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->initTopBarView()V

    .line 347
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxI()V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jkz:Lcom/tencent/wework/common/views/ClearableEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mUserName:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mUserName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mUserName:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->r(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 351
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->am(IZ)V

    .line 354
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->aJJ()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 877
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "EnterpriseCreateActivity.corefee"

    const/4 v1, 0x3

    .line 878
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_0

    const-string p1, "result_detail_id"

    .line 883
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjx:I

    .line 885
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxL()V

    .line 886
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxI()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_2

    const-string p1, "result_main_id"

    .line 891
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->jjy:I

    .line 893
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxL()V

    .line 894
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxI()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0907f0

    if-ne p1, v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxH()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090c04

    if-ne p1, v0, :cond_1

    .line 457
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxv()V

    goto :goto_0

    :cond_1
    const v0, 0x7f090bfb

    if-ne p1, v0, :cond_2

    .line 459
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxw()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 901
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 902
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 337
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->cxo()V

    :goto_0
    return-void
.end method
