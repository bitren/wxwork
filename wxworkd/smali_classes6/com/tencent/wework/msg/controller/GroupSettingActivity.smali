.class public Lcom/tencent/wework/msg/controller/GroupSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GroupSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/common/views/TopBarView$d;
.implements Lcom/tencent/wework/foundation/callback/IConversationListCallback;
.implements Lcvy;


# static fields
.field private static kZy:Ljava/lang/String; = "https://open.work.weixin.qq.com/wwopen/info/3rd_encrypt?&corpid=%1$s&version=%2$s&platform=android"


# instance fields
.field private Ga:Ljava/lang/String;

.field private TOPICS:[Ljava/lang/String;

.field protected cOK:J

.field private cPt:I

.field protected eJb:Lcom/tencent/wework/common/views/CommonItemView;

.field protected eJd:Lcom/tencent/wework/common/views/CommonItemView;

.field private eJe:Lcom/tencent/wework/common/views/CommonItemView;

.field private final handler:Landroid/os/Handler;

.field private hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

.field protected ifU:Lcom/tencent/wework/common/views/CommonItemView;

.field protected ifV:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTA:Landroid/widget/LinearLayout;

.field protected kTB:Landroid/view/ViewGroup;

.field protected kTE:Lcom/tencent/wework/common/views/CommonItemView;

.field private kTG:Landroid/widget/TextView;

.field private kTH:Lcom/tencent/wework/common/views/CommonItemView;

.field private kTI:Landroid/widget/TextView;

.field private kTJ:Landroid/widget/TextView;

.field protected kTK:Landroid/widget/TextView;

.field protected kTL:Landroid/view/View;

.field protected kTM:Landroid/view/View;

.field private kTN:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTO:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTQ:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTR:Lcom/tencent/wework/common/views/CommonItemView;

.field private kTS:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTT:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTU:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTV:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTW:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kTX:Lcom/tencent/wework/common/views/CommonItemView;

.field private kTY:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

.field private kTu:I

.field kTx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;"
        }
    .end annotation
.end field

.field protected kTy:Lfye;

.field protected kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

.field protected kUi:Lcom/tencent/wework/common/views/CommonItemView;

.field private kUj:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

.field private kUl:Landroid/widget/TextView;

.field private kUm:Landroid/view/View;

.field private kUn:Landroid/view/View;

.field private kWK:Landroid/view/View$OnClickListener;

.field private kZh:Landroid/view/View;

.field private kZi:Landroid/support/v7/widget/RecyclerView;

.field protected kZj:Landroid/widget/TextView;

.field private kZk:Landroid/view/View;

.field protected kZl:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kZm:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kZn:Lcom/tencent/wework/setting/views/CommonItemTextView;

.field private kZo:Z

.field private kZp:Z

.field private kZq:Z

.field private kZr:Z

.field private kZs:Lcom/tencent/wework/common/views/CommonItemView;

.field private kZt:Lcom/tencent/wework/foundation/model/User;

.field private kZu:Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;

.field private kZv:Ljava/util/Timer;

.field private kZw:Ljava/util/Timer;

.field private kZx:Ljava/util/TimerTask;

.field private mHandler:Landroid/os/Handler;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field protected mScrollView:Landroid/widget/ScrollView;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZj:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 210
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZo:Z

    .line 211
    iput v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTu:I

    .line 213
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZp:Z

    .line 214
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZq:Z

    .line 216
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZr:Z

    .line 218
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZs:Lcom/tencent/wework/common/views/CommonItemView;

    .line 219
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZt:Lcom/tencent/wework/foundation/model/User;

    .line 220
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 223
    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    const-string v1, "event_topic_conversation_updata"

    const-string v2, "topic_set_conv_bg_success"

    const-string v3, "event_topic_conversation_member_updata"

    const-string v4, "has_changed_remark"

    .line 236
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->TOPICS:[Ljava/lang/String;

    .line 277
    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$10;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mHandler:Landroid/os/Handler;

    .line 303
    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kWK:Landroid/view/View$OnClickListener;

    .line 396
    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$33;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$33;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->handler:Landroid/os/Handler;

    .line 415
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZv:Ljava/util/Timer;

    .line 416
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZw:Ljava/util/Timer;

    .line 417
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZx:Ljava/util/TimerTask;

    .line 1641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTx:Ljava/util/List;

    .line 2577
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$27;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$27;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTY:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    return-void
.end method

.method private Ls(I)V
    .locals 5

    const-string v0, "GroupSettingActivity"

    const/4 v1, 0x3

    .line 1954
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showAddMemberToast"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "memberCount"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1955
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1956
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1957
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1959
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private Lt(I)V
    .locals 4

    const-string v0, "GroupSettingActivity"

    const/4 v1, 0x1

    .line 2334
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "asyncRefreshData()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2335
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2336
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/msg/controller/GroupSettingActivity;",
            ">;J)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 243
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 246
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_key_conversation"

    .line 247
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 248
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 250
    invoke-virtual {p1}, Lfye;->dcX()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 251
    invoke-virtual {p1}, Lfye;->isWechat()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 252
    const-class p1, Lcom/tencent/wework/msg/controller/ExternalWechatUserGroupSettingActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p1}, Lfye;->dcU()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 254
    const-class p1, Lcom/tencent/wework/msg/controller/ExternalPersonalConversationSettingActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p1}, Lfye;->dAh()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 256
    const-class p1, Lcom/tencent/wework/msg/controller/SelfConversationSettingActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 258
    :cond_3
    invoke-virtual {p1}, Lfye;->dcP()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 259
    const-class p1, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_4
    :goto_0
    const/high16 p0, 0x4000000

    .line 262
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZu:Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->Ga:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/CharSequence;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "GroupSettingActivity"

    const/4 v1, 0x3

    .line 893
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshGroupAppItem has"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 894
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ldsb;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 895
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "APPHEADICON"

    .line 896
    invoke-static {v0, v2, v3}, Ldtv;->a(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 897
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    .line 898
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 899
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 900
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/CharSequence;)V

    .line 901
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlq()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupSettingActivity;I)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->Ls(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupSettingActivity;J)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->jU(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/CharSequence;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->q(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$2000()Ljava/lang/String;
    .locals 1

    .line 149
    sget-object v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZy:Ljava/lang/String;

    return-object v0
.end method

.method private acf()V
    .locals 0

    .line 1638
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/GroupSettingActivity;I)I
    .locals 0

    .line 149
    iput p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTu:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)Z
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpx()Z

    move-result p0

    return p0
.end method

.method private bJm()Z
    .locals 2

    .line 1374
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    .line 1375
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isSelfRuleGroupOwner()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 1376
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bJn()Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;
    .locals 5

    .line 1277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getConvExtra()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->welcomeMessage:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GroupSettingActivity"

    const/4 v2, 0x2

    .line 1279
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWelcomeMsg"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTN:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private cD(Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 2383
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 2385
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2386
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2388
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 2390
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 2395
    :cond_1
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v3

    .line 2401
    iget-object v6, v3, Lfpt;->juR:Ljava/lang/String;

    .line 2402
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2403
    iget-object v6, v3, Lfpt;->gIM:Ljava/lang/String;

    .line 2406
    :cond_2
    invoke-virtual {v3, v1}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2407
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2409
    invoke-virtual {v3, v1}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2410
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2414
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 2416
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/enterprise/mail/api/IMail;->sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    :cond_5
    return-void
.end method

.method private cE(Landroid/content/Intent;)V
    .locals 5

    .line 2422
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->isMultiPstnEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2426
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 2427
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/tencent/pb/pstn/api/IPstn;->openMultiPstnCallActivity(Landroid/content/Context;[Lcom/tencent/wework/contact/api/IContactItem;ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private cF(Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "GroupSettingActivity"

    .line 2432
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGroupVoipContactSelect null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2435
    :cond_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/tencent/wework/voip/api/IVoip;->shouldExceptionInterruptOutCall(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    .line 2440
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2441
    array-length v3, p1

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 2445
    :cond_2
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v3, v4, v5}, Lfyc;->kn(J)Lfye;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 2451
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2452
    :goto_0
    array-length v5, p1

    if-eq v4, v5, :cond_4

    .line 2453
    aget-object v5, p1, v4

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2454
    aget-object v5, p1, v4

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2459
    :cond_4
    invoke-virtual {v3}, Lfye;->getRemoteId()J

    move-result-wide v6

    const-string p1, "GroupSettingActivity"

    const/4 v3, 0x7

    .line 2462
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onGroupVoipContactSelect videoTalk: "

    aput-object v4, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x3

    const-string v5, " vids: "

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v10, v3, v4

    const-string v4, "isMulti:"

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {p1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2465
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VOIP_QH_OUT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2467
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/voip/api/IVoip;->get_GROUP_USE_MEETING_COUNT_LIMIT()I

    move-result v3

    if-le p1, v3, :cond_5

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-interface {p1, v3, v4}, Lcom/tencent/wework/voip/api/IVoip;->isConvTencentMeeting(J)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x5

    .line 2475
    :goto_2
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/wework/voip/api/IVoip;->acquireLocked(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2476
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/voip/api/IVoip;->setNetDialogNotified(Z)V

    if-ne p1, v5, :cond_7

    .line 2478
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, v0, p0, v10}, Lcom/tencent/wework/voip/api/IVoip;->immediatelyStartMeetAppoint(ZLandroid/app/Activity;Ljava/util/List;)V

    goto :goto_4

    .line 2480
    :cond_7
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v4

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    sget-object v3, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->NO:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    invoke-interface {p1, v1, v0, v3}, Lcom/tencent/wework/voip/api/IVoip;->genInviteType(ZZLcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;)I

    move-result v8

    const/4 v9, 0x1

    move-object v5, p0

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/voip/api/IVoip;->outCall(Landroid/app/Activity;JIZLjava/util/List;)V

    .line 2481
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/voip/api/IVoip;->setNetDialogNotified(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    :catch_0
    move-exception p1

    const-string v3, "GroupSettingActivity"

    .line 2485
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "onGroupVoipContactSelect err: "

    aput-object v4, v2, v0

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)Landroid/view/View;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZh:Landroid/view/View;

    return-object p0
.end method

.method private synthetic dY(Landroid/view/View;)V
    .locals 3

    .line 3078
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3080
    new-instance v0, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;-><init>()V

    .line 3081
    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;->eUU:J

    .line 3082
    invoke-virtual {p1}, Lfye;->getLocalId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;->conversationId:J

    .line 3083
    invoke-static {}, Lcom/tencent/wework/meeting/api/IMeeting$-CC;->get()Lcom/tencent/wework/meeting/api/IMeeting;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lcom/tencent/wework/meeting/api/IMeeting;->obtainIntent_MeetingHistoryActivity(Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic dZ(Landroid/view/View;)V
    .locals 3

    .line 3057
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3059
    new-instance v0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;-><init>()V

    const/4 v1, 0x2

    .line 3060
    iput v1, v0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->scene:I

    .line 3061
    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->roomId:J

    .line 3062
    invoke-virtual {p1}, Lfye;->getLocalId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->eUS:J

    .line 3063
    invoke-static {}, Lcom/tencent/wework/collect/api/ICollect$-CC;->get()Lcom/tencent/wework/collect/api/ICollect;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/collect/api/ICollect;->getCollectionHistoryActivityClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private ddC()Z
    .locals 2

    .line 1803
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1806
    :cond_0
    invoke-virtual {v0}, Lfye;->dcP()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->dcU()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private dkQ()Z
    .locals 1

    .line 2757
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2758
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dkR()Z
    .locals 3

    .line 521
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZo:Z

    if-nez v0, :cond_0

    .line 522
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 523
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->isServiceNotification(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dkS()Z
    .locals 1

    .line 1787
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1790
    :cond_0
    invoke-virtual {v0}, Lfye;->dAm()Z

    move-result v0

    return v0
.end method

.method private dkT()Z
    .locals 1

    .line 1750
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1753
    :cond_0
    invoke-virtual {v0}, Lfye;->ddG()Z

    move-result v0

    return v0
.end method

.method private dkU()Z
    .locals 1

    .line 1779
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1782
    :cond_0
    invoke-virtual {v0}, Lfye;->dBg()Z

    move-result v0

    return v0
.end method

.method private dlA()[J
    .locals 4

    .line 2567
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTx:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2570
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2571
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2572
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTx:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private dll()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->Ga:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v1, 0x43520000    # 210.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    return-void
.end method

.method private dlm()V
    .locals 2

    .line 1687
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTx:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1688
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1689
    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTu:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    .line 1690
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationMembers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfzm;->sortConversationMemberByAZComparator(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTx:Ljava/util/List;

    goto :goto_0

    .line 1692
    :cond_1
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationMembers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTx:Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method

.method private dlq()V
    .locals 4

    const-string v0, "GroupSettingActivity"

    const/4 v1, 0x1

    .line 2906
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onModifyNickName"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2907
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;-><init>()V

    .line 2908
    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    .line 2909
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;->setNickName(Ljava/lang/String;)V

    .line 2910
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->a(Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {p0, v1, v0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->c(Landroid/content/Context;ILandroid/content/Intent;)V

    return-void
.end method

.method public static dlt()Ljava/lang/String;
    .locals 1

    const v0, 0x7f111749

    .line 1325
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dlu()Ljava/lang/CharSequence;
    .locals 5

    .line 1285
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->bJn()Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1287
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1291
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1292
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 1293
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object v2, v2, v3

    .line 1294
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget v4, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    invoke-interface {v3, v4, v2}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object v2

    .line 1295
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->p(Lfuc;)Ljava/lang/String;

    move-result-object v2

    .line 1296
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1298
    :cond_1
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    .line 1299
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object v0, v0, v3

    .line 1300
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    invoke-interface {v2, v3, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object v0

    .line 1301
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->p(Lfuc;)Ljava/lang/String;

    move-result-object v0

    .line 1302
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private dlv()Z
    .locals 3

    .line 1308
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->bJn()Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1312
    :cond_0
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    if-nez v2, :cond_1

    return v1

    .line 1315
    :cond_1
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    if-nez v2, :cond_2

    return v1

    .line 1318
    :cond_2
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    array-length v0, v0

    if-gtz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private dlx()Z
    .locals 1

    .line 1757
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1760
    :cond_0
    invoke-virtual {v0}, Lfye;->ddc()Z

    move-result v0

    return v0
.end method

.method private dly()Z
    .locals 1

    .line 1764
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1767
    :cond_0
    invoke-virtual {v0}, Lfye;->ddI()Z

    move-result v0

    return v0
.end method

.method private dlz()Z
    .locals 1

    .line 1771
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1774
    :cond_0
    invoke-virtual {v0}, Lfye;->ddJ()Z

    move-result v0

    return v0
.end method

.method private dpA()V
    .locals 3

    .line 2736
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ddC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2737
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_BOT_LIST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2739
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDL()Ljava/util/List;

    move-result-object v0

    .line 2740
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2741
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2744
    :cond_1
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$Param;-><init>()V

    .line 2745
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$Param;->conversationId:J

    .line 2746
    invoke-static {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$Param;)V

    :goto_0
    return-void
.end method

.method private dpB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private dpC()V
    .locals 4

    .line 2846
    sget-object v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZy:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/msg/controller/GroupSettingActivity$31;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$31;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-static {v0, v1, v2, v3}, Ldqk;->a(Ljava/lang/String;JLdqk$a;)V

    return-void
.end method

.method private dpD()V
    .locals 4

    const/4 v0, 0x1

    .line 2936
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const v2, 0x7f111cfe

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 2937
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const v2, 0x7f080bae

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(IZ)V

    .line 2938
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 2939
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupSettingActivity$32;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$32;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2946
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getRightTextView()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupSettingActivity$tOQdLMYBmdK3yd4owcwVzGPGnvg;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupSettingActivity$tOQdLMYBmdK3yd4owcwVzGPGnvg;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2948
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 2949
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTL:Landroid/view/View;

    invoke-static {v2}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1, v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private dpE()V
    .locals 3

    .line 2955
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTT:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    const v0, 0x7f111c91

    .line 2956
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080c16

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lduh;->m(Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 2958
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 2959
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTT:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kWK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dpG()V
    .locals 2

    .line 3008
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTU:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 3009
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 3010
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 3011
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTU:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$34;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$34;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3019
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTU:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method private dpI()V
    .locals 2

    .line 3030
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTV:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 3031
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 3032
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 3033
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTV:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$35;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$35;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3045
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-static {v0, v1}, Lfwx;->ke(J)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3046
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 3048
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private dpJ()V
    .locals 2

    .line 3053
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTW:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 3054
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 3055
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 3056
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTW:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupSettingActivity$TbQN3_qjgoZ0Up9Lbv1ORVP8ebM;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupSettingActivity$TbQN3_qjgoZ0Up9Lbv1ORVP8ebM;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3066
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-static {v0, v1}, Lfwx;->kh(J)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3067
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 3069
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private dpK()V
    .locals 2

    .line 3074
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTX:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 3075
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 3076
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 3077
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTX:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupSettingActivity$TfGn9VnGSXE_4TV9alJyQXzSVdw;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupSettingActivity$TfGn9VnGSXE_4TV9alJyQXzSVdw;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3087
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTX:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method private dpd()V
    .locals 13

    .line 461
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDy()J

    move-result-wide v0

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-gez v7, :cond_1

    .line 465
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v7

    invoke-virtual {v7}, Lfzm;->dDt()Z

    move-result v7

    if-nez v7, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZv:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 469
    iput-object v5, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZv:Ljava/util/Timer;

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZw:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 473
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 474
    iput-object v5, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZw:Ljava/util/Timer;

    goto :goto_1

    :cond_1
    cmp-long v7, v0, v2

    if-ltz v7, :cond_4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    const/4 v4, 0x1

    cmp-long v7, v0, v2

    if-lez v7, :cond_2

    const v7, 0x7f112b92

    .line 478
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    div-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const v2, 0x7f112b93

    .line 480
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-wide/16 v7, 0x78

    cmp-long v3, v0, v7

    if-gtz v3, :cond_5

    .line 484
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZv:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 485
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 486
    iput-object v5, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZv:Ljava/util/Timer;

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZw:Ljava/util/Timer;

    if-nez v0, :cond_5

    .line 490
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v4}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZw:Ljava/util/Timer;

    .line 492
    :try_start_0
    iget-object v7, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZw:Ljava/util/Timer;

    iget-object v8, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZx:Ljava/util/TimerTask;

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x3e8

    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "GroupSettingActivity"

    const/4 v3, 0x2

    .line 494
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "schedule: "

    aput-object v5, v3, v6

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, v4

    .line 500
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    return-void
.end method

.method private dpf()V
    .locals 6

    .line 815
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    .line 816
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 817
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 818
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 819
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 820
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 821
    new-instance v2, Lcom/tencent/wework/msg/controller/GroupSettingActivity$12;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$12;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    .line 832
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v3, v4

    .line 833
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 834
    new-instance v5, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;

    invoke-direct {v5, p0, v4, v3}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 882
    :cond_0
    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 883
    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method

.method private dpg()V
    .locals 4

    .line 911
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZt:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lgbl;->l(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 913
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    if-eqz v0, :cond_2

    .line 914
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZt:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZt:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZs:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZt:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZs:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 917
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZt:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZt:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    .line 919
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 920
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZs:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 943
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZs:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111d16

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 944
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZs:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 945
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZs:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$6;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextColorToDefault()V

    goto :goto_0

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZs:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private dph()V
    .locals 3

    .line 964
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-static {p0, v0, v1, v2}, Lgbl;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;J)V

    return-void
.end method

.method private dpi()V
    .locals 3

    .line 968
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTE:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111d0e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 969
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZr:Z

    .line 970
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTE:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZr:Z

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupSettingActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$7;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 1005
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->isGroupConversation(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTE:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ifU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    goto :goto_0

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTE:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private dpj()Z
    .locals 4

    .line 1032
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1037
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1039
    :cond_1
    invoke-virtual {v0}, Lfye;->ddu()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1040
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isConversationForceReceiptEntryVisible()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1042
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v2

    invoke-virtual {v2}, Lfzm;->dDw()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v2

    invoke-virtual {v2}, Lfzm;->isGroupAdmin()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 1044
    :cond_2
    invoke-virtual {v0}, Lfye;->dcV()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1045
    invoke-virtual {v0}, Lfye;->dcU()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 1046
    :cond_3
    invoke-virtual {v0}, Lfye;->dcP()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method private dpk()V
    .locals 2

    .line 1125
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTH:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112283

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTH:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTH:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTH:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$9;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTH:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private dpm()V
    .locals 11

    const/4 v0, 0x5

    .line 1230
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTT:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZs:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const v1, 0x7f090ebc

    .line 1231
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1235
    array-length v4, v0

    const/4 v5, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v9, v0, v5

    .line 1236
    invoke-static {v9}, Lduh;->cv(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-gez v6, :cond_0

    move v6, v8

    :cond_0
    move v7, v8

    .line 1242
    :cond_1
    iget-object v10, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-ne v9, v10, :cond_2

    .line 1243
    iget-object v9, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUm:Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {v10}, Lduo;->ay(F)I

    move-result v10

    invoke-static {v9, v10}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    .line 1245
    check-cast v9, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v9, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-gez v6, :cond_5

    return-void

    .line 1253
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-ne v6, v7, :cond_7

    .line 1255
    aget-object v1, v0, v6

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-ne v1, v3, :cond_6

    goto :goto_2

    .line 1258
    :cond_6
    aget-object v0, v0, v6

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    .line 1259
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_2

    .line 1262
    :cond_7
    aget-object v1, v0, v6

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-ne v1, v3, :cond_8

    .line 1263
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUm:Landroid/view/View;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v1, v3}, Lduh;->T(Landroid/view/View;I)V

    .line 1265
    :cond_8
    aget-object v0, v0, v7

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    .line 1266
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    :goto_2
    return-void
.end method

.method private dpq()V
    .locals 3

    .line 1520
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1526
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseTencent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1527
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 1530
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1537
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1539
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1540
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 1542
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1544
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private dpr()V
    .locals 3

    .line 1549
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->isServiceNotification(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1552
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJe:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1554
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1556
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1557
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1558
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1560
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1561
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1563
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private dps()V
    .locals 3

    .line 1567
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1568
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 1569
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1570
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    goto :goto_0

    .line 1572
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    goto :goto_0

    .line 1575
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1576
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private dpt()Z
    .locals 4

    .line 1583
    iget v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTu:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v2, v3}, Lfyc;->isWholeStaffConversation(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private dpu()V
    .locals 3

    .line 1723
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-static {v0, v1}, Lgas;->ly(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1724
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->dBz()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZt:Lcom/tencent/wework/foundation/model/User;

    .line 1726
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZt:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    .line 1727
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupSettingActivity$18;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$18;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-static {v0, v1, v2}, Lgbl;->getOneCorpAppDetailByAppId(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    :cond_1
    return-void
.end method

.method private dpv()Z
    .locals 1

    .line 1796
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1799
    :cond_0
    invoke-virtual {v0}, Lfye;->dzz()Z

    move-result v0

    return v0
.end method

.method private dpx()Z
    .locals 3

    .line 1917
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->isWholeStaffConversation(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1918
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dpy()V
    .locals 3

    .line 1963
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lgbc;->a(Landroid/content/Context;Lfye;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    return-void
.end method

.method private dpz()V
    .locals 7

    const v0, 0x7f111d19

    .line 1967
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 1968
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1969
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/controller/GroupSettingActivity$21;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$21;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 1967
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpA()V

    return-void
.end method

.method private synthetic ea(Landroid/view/View;)V
    .locals 0

    .line 2946
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlg()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpd()V

    return-void
.end method

.method public static g(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 1

    .line 269
    const-class v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->a(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)Landroid/os/Handler;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private getNickName()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 2883
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2885
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-direct {v0, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v0

    .line 2887
    :cond_0
    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpC()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpz()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dph()V

    return-void
.end method

.method private jU(J)V
    .locals 9

    .line 2340
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GroupSettingActivity"

    const/4 v1, 0x2

    .line 2342
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "goAllFilePage(), invliad conversationId! "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2349
    :cond_0
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v3

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v5

    invoke-virtual {v0}, Lfye;->getLocalId()J

    move-result-wide v7

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->obtainIntent_CommonFileList(Landroid/app/Activity;JJ)Landroid/content/Intent;

    move-result-object p1

    .line 2351
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZu:Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpg()V

    return-void
.end method

.method public static synthetic lambda$TbQN3_qjgoZ0Up9Lbv1ORVP8ebM(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dZ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$TfGn9VnGSXE_4TV9alJyQXzSVdw(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dY(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tOQdLMYBmdK3yd4owcwVzGPGnvg(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ea(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpy()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTu:I

    return p0
.end method

.method static synthetic o(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->Ga:Ljava/lang/String;

    return-object p0
.end method

.method private p(Lfuc;)Ljava/lang/String;
    .locals 5

    .line 1329
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1331
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfRichTxtMessageItem(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1332
    invoke-interface {p1}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v1, :cond_8

    .line 1333
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {p1}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->normalizeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    const/4 v1, 0x0

    .line 1334
    :goto_0
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 1335
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v2, v2, v1

    .line 1336
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/16 v2, 0xb

    if-eq v3, v2, :cond_0

    goto :goto_2

    .line 1351
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 1344
    :try_start_0
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1346
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 1348
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->parseAtMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 1339
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/msg/api/IMsg;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1357
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1359
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfLinkMessageItem(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1360
    invoke-interface {p1}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {p1, v0}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez p1, :cond_5

    const-string p1, ""

    return-object p1

    .line 1362
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f111746

    .line 1363
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const p1, 0x7f111748

    .line 1365
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1367
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfImageItem(Lfuc;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f111747

    .line 1368
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, ""

    return-object p1
.end method

.method private q(Ljava/lang/Integer;)V
    .locals 6

    .line 1946
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->getGroupMemberCount(J)I

    move-result v0

    const-string v1, "GroupSettingActivity"

    const/4 v2, 0x5

    .line 1947
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doShowAddMemberToast"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "memberCount"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string v3, "count"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1948
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v0, p1, :cond_1

    :cond_0
    const p1, 0x7f11007f

    .line 1949
    invoke-static {p1, v4}, Ldua;->dL(II)V

    :cond_1
    return-void
.end method

.method private qo(Z)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 2

    .line 2871
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const p1, 0x7f090f1b

    .line 2872
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092366

    const v1, 0x7f090f0a

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    .line 2875
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 2876
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 2878
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p1
.end method

.method private t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 2813
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkQ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2816
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDB()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 2820
    new-instance v7, Lcom/tencent/wework/msg/controller/GroupSettingActivity$30;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$30;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private zj(Ljava/lang/String;)V
    .locals 3

    .line 1500
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->isSingleConversation(J)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 1501
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTK:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 1505
    :cond_0
    invoke-static {p1}, Ldtv;->pB(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1507
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTJ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1508
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTK:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1510
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1512
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1513
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTK:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1515
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTL:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;)Landroid/content/Intent;
    .locals 0

    .line 2914
    invoke-static {p0, p1}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 4

    const-string v0, "GroupSettingActivity"

    const/4 v1, 0x1

    .line 1588
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doExitConversation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1589
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1130ca

    const/4 v0, 0x2

    .line 1590
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 1593
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$16;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    invoke-virtual {v0, v1}, Lfzm;->a(Lcom/tencent/wework/foundation/callback/IExitConversationCallback;)V

    return-void
.end method

.method protected aLb()V
    .locals 6

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 506
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    invoke-virtual {v3}, Lfzm;->getConversationType()I

    move-result v3

    if-ne v3, v1, :cond_0

    const v3, 0x7f110f64

    .line 507
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTu:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f110f65

    .line 508
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    .line 505
    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 509
    invoke-static {}, Lgdo;->isWechatGroupSupported()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f0812ed

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 514
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmx()V

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnDoubleClickedListener(Lcom/tencent/wework/common/views/TopBarView$d;)V

    return-void
.end method

.method protected aMU()V
    .locals 2

    .line 545
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->setVisibility(I)V

    return-void

    .line 549
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkT()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->eK(Z)V

    .line 551
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->setEnabled(Z)V

    .line 552
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->dLV()V

    .line 555
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dld()V

    .line 556
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->gd(Z)V

    .line 557
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$37;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$37;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected aMV()V
    .locals 6

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ifU:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110f7d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 609
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDs()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZp:Z

    .line 610
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ifU:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZp:Z

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupSettingActivity$38;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$38;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110f75

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 637
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZq:Z

    .line 638
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 639
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZq:Z

    new-instance v3, Lcom/tencent/wework/msg/controller/GroupSettingActivity$39;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$39;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 668
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpB()Z

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTH:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f112283

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 671
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 672
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTH:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v4, Lcom/tencent/wework/msg/controller/GroupSettingActivity$40;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$40;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 683
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f110f6e

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 684
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dll()V

    .line 686
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f111d11

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080ba1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    .line 687
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v4, Lcom/tencent/wework/msg/controller/GroupSettingActivity$2;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 702
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 703
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 704
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTN:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f110c51

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 706
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTN:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kWK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 710
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f11322e

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kWK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 713
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 714
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_1

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 718
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f0702c0

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-static {v0, v5, v4, v5, v5}, Lduh;->f(Landroid/view/View;IIII)V

    .line 721
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f1123e6

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kWK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 725
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v4, v5}, Lfyc;->isGroupConversation(J)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    .line 726
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationType()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkT()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkU()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 727
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_2

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 733
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZh:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kWK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpf()V

    .line 736
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationType()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 737
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationType()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 742
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 738
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 747
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZj:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kWK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZj:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpt()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 750
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTO:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f110f48

    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTO:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kWK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 753
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 755
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlx()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 756
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 757
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 758
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 761
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZo:Z

    if-eqz v0, :cond_6

    .line 762
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 773
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZk:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$3;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpk()V

    .line 783
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmD()V

    .line 785
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dli()V

    .line 787
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpp()V

    .line 788
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpo()V

    .line 790
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpq()V

    .line 792
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dps()V

    .line 793
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpr()V

    .line 794
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpi()V

    .line 795
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmA()V

    .line 796
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmy()V

    .line 797
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpD()V

    .line 798
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmF()V

    .line 799
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 800
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qo(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpE()V

    .line 803
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpF()V

    .line 805
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpG()V

    .line 806
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpH()V

    .line 808
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpI()V

    .line 809
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpJ()V

    .line 810
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpK()V

    .line 811
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpL()V

    return-void
.end method

.method protected at(Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 528
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-direct {v6, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    const/16 v3, 0x66

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public bindView()V
    .locals 4

    const v0, 0x7f091d1c

    .line 1819
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mScrollView:Landroid/widget/ScrollView;

    const v0, 0x7f091b76

    .line 1820
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTA:Landroid/widget/LinearLayout;

    const v0, 0x7f0920cc

    .line 1821
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090f1b

    .line 1822
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlj()I

    move-result v1

    const v2, 0x7f090f1a

    const v3, 0x7f090ecf

    invoke-static {v0, v2, v3, v1}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTB:Landroid/view/ViewGroup;

    const v0, 0x7f091421

    .line 1823
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    const v0, 0x7f090eba

    .line 1824
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ebb

    .line 1825
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJe:Lcom/tencent/wework/common/views/CommonItemView;

    .line 1827
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlk()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ee9

    .line 1828
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090f20

    .line 1829
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const v0, 0x7f09218b

    .line 1830
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUl:Landroid/widget/TextView;

    const v0, 0x7f092434

    .line 1831
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUm:Landroid/view/View;

    const v0, 0x7f092435

    .line 1832
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUn:Landroid/view/View;

    const v0, 0x7f090f10

    .line 1834
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTI:Landroid/widget/TextView;

    const v0, 0x7f090f0f

    .line 1835
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTJ:Landroid/widget/TextView;

    const v0, 0x7f092170

    .line 1836
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTK:Landroid/widget/TextView;

    const v0, 0x7f090f11

    .line 1837
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTL:Landroid/view/View;

    const v0, 0x7f090f0c

    .line 1838
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTM:Landroid/view/View;

    const v0, 0x7f091cb4

    .line 1839
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ifU:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0916c2

    .line 1840
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ec3

    .line 1841
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTE:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091fd5

    .line 1842
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTH:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ecc

    .line 1843
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTN:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cf8

    .line 1844
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZj:Landroid/widget/TextView;

    const v0, 0x7f090edf

    .line 1847
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091907

    .line 1848
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091bba    # 1.822482E38f

    .line 1849
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZh:Landroid/view/View;

    const v0, 0x7f091bbe

    .line 1850
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZi:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0914a9

    .line 1851
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTG:Landroid/widget/TextView;

    const v0, 0x7f09078f

    .line 1853
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTO:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090790

    .line 1854
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZk:Landroid/view/View;

    const v0, 0x7f090f18

    .line 1855
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZs:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091b13

    .line 1856
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTT:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090a6c

    .line 1857
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTU:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f092323

    .line 1858
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTV:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090633

    .line 1859
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTW:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0913f4

    .line 1860
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTX:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ebd

    .line 1861
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZl:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method protected final cOT()V
    .locals 0

    .line 2220
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlg()V

    return-void
.end method

.method protected dkB()Z
    .locals 2

    .line 2490
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-static {v0, v1}, Lfzm;->lw(J)Z

    move-result v0

    return v0
.end method

.method protected dkP()V
    .locals 8

    .line 2766
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkQ()Z

    move-result v0

    const v1, 0x7f110cb1

    if-nez v0, :cond_0

    .line 2767
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2768
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2769
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDF()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const v0, 0x7f111cc6

    .line 2772
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2773
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/msg/controller/GroupSettingActivity$28;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$28;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    move-object v2, p0

    .line 2770
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto/16 :goto_0

    .line 2784
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2785
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDE()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const v0, 0x7f111cc7

    .line 2788
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2789
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/msg/controller/GroupSettingActivity$29;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$29;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    move-object v2, p0

    .line 2786
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 2799
    :cond_1
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDw()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const v0, 0x7f111cc5

    const/4 v2, 0x1

    .line 2800
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v4

    invoke-virtual {v4}, Lfzm;->dDv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110dd9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p0, v0, v2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2801
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-static {p0, v2, v3}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2803
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkQ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    const v0, 0x7f11250f

    .line 2804
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v3, v0}, Lfyc;->b(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 2807
    :cond_3
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-static {p0, v2, v3}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected dkV()Landroid/content/Intent;
    .locals 3

    .line 533
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationId()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 532
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->a(Landroid/content/Context;JI)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected dkg()Landroid/content/Intent;
    .locals 5

    .line 294
    invoke-static {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 295
    new-instance v2, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method protected dlB()V
    .locals 12

    .line 2518
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isNewSelectContactTabSelectUiMode()Z

    move-result v0

    const-string v1, "GroupSettingActivity"

    const/4 v2, 0x2

    .line 2519
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "doGroupAddMemberItemClicked()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_9

    .line 2520
    sget-boolean v0, Ldia;->fas:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2542
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkB()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gurl_inner_invite_wechat_show"

    .line 2543
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 2546
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2547
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-static {}, Lgdo;->isWechatGroupSupported()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOutFriend(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const-string v0, "oldstartchat_open_showmyclient"

    .line 2549
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "oldstartchat_open_showexternal"

    .line 2551
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 2554
    :cond_4
    :goto_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kE(J)Z

    move-result v0

    .line 2555
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/16 v2, 0x64

    .line 2557
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    invoke-virtual {v3}, Lfzm;->getConversationId()J

    move-result-wide v3

    .line 2558
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlx()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dly()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlz()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ddC()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 2559
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlx()Z

    move-result v8

    .line 2560
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlz()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ddC()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    if-nez v0, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 2561
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkB()Z

    move-result v10

    .line 2562
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->dCp()Z

    move-result v11

    move-object v0, v1

    move-object v1, p0

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    .line 2555
    invoke-interface/range {v0 .. v9}, Lcom/tencent/wework/contact/api/ISelectFactory;->openGroupSettingSelect(Landroid/app/Activity;IJZZZZZ)V

    goto/16 :goto_6

    .line 2521
    :cond_9
    :goto_4
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1127a0

    .line 2524
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 2525
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2522
    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_a
    const-string v0, "newchat_open_choosepage"

    .line 2530
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 2531
    new-instance v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;-><init>()V

    .line 2532
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    .line 2533
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactManager;->isMergeWechatFriendToCorpSupported()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glL:Z

    .line 2534
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlx()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dly()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlz()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ddC()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glM:Z

    .line 2535
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlz()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ddC()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    iput-boolean v5, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glN:Z

    .line 2536
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v1

    invoke-virtual {v1}, Lfyk;->dCp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glO:Z

    .line 2537
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlA()[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glP:[J

    .line 2539
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTY:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_GroupChatSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;)Landroid/content/Intent;

    move-result-object v0

    .line 2540
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->startActivity(Landroid/content/Intent;)V

    :goto_6
    return-void
.end method

.method protected dlD()V
    .locals 2

    .line 1922
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1923
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->isWholeStaffConversationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110f49

    goto :goto_0

    :cond_0
    const v0, 0x7f110f79

    .line 1924
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZj:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1926
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZj:Landroid/widget/TextView;

    const v1, 0x7f110f4c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected dlF()V
    .locals 3

    .line 2508
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    const v1, 0x7f111cbf

    invoke-virtual {v0, p0, v1}, Lfzm;->U(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2509
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 2510
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_group_name"

    .line 2511
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v2

    invoke-virtual {v2}, Lfzm;->dcZ()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->Ga:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 2512
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method protected dlP()V
    .locals 2

    .line 1623
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$17;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, p0, v1}, Lfzm;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method protected dld()V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->updateView()V

    :cond_0
    return-void
.end method

.method protected dlg()V
    .locals 2

    .line 1986
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->dF(J)V

    return-void
.end method

.method protected dli()V
    .locals 5

    .line 1201
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZo:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1202
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationType()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    .line 1203
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationType()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1204
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v3, v4}, Lfyc;->isServiceNotification(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1208
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    const-string v0, ""

    .line 1209
    invoke-static {p0, v3, v4, v0}, Lfyc;->b(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kWK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1213
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1205
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1218
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1219
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseTencent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1220
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_2

    .line 1223
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected dlj()I
    .locals 1

    const v0, 0x7f0c06a5

    return v0
.end method

.method protected dlk()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 1

    const v0, 0x7f090f02

    .line 2931
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    return-object v0
.end method

.method protected dlp()Z
    .locals 5

    .line 2892
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2893
    invoke-virtual {v0}, Lfye;->dcP()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GroupSettingActivity"

    .line 2894
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "refreshNickNameItem"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2895
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qo(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const v1, 0x7f1117d0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 2896
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qo(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 2897
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qo(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const/high16 v1, 0x436b0000    # 235.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 2898
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qo(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 2899
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpm()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected dlr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dlw()V
    .locals 3

    .line 2709
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfye;->dcX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2710
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->ddC()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2711
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CREATEGROUP_FROM_WXSINGLECHAT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 2713
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CREATEGROUP_FROM_WWSINGLECHAT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2717
    :cond_1
    :goto_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, p0, v1, v2}, Lfyc;->l(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2722
    :cond_2
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    const v1, 0x7f111cb6

    invoke-virtual {v0, p0, v1}, Lfzm;->U(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2723
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlB()V

    :cond_3
    return-void
.end method

.method protected dmA()V
    .locals 5

    .line 1056
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1060
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpj()Z

    move-result v1

    .line 1061
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qB(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v2

    invoke-static {v2, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1063
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v3}, Lduh;->cv(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1064
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 1066
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ifU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v3}, Lduh;->cv(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1067
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ifU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 1069
    :cond_2
    invoke-virtual {v0}, Lfye;->dzQ()I

    move-result v3

    invoke-static {v3}, Lfye;->MK(I)Z

    move-result v3

    .line 1070
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qB(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v2

    new-instance v4, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Lfye;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1115
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v2, v2}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 1117
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qC(Z)Lcom/tencent/wework/setting/views/CommonItemTextView;

    move-result-object v2

    invoke-static {v2, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1118
    invoke-virtual {v0}, Lfye;->dcV()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1119
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qC(Z)Lcom/tencent/wework/setting/views/CommonItemTextView;

    move-result-object v0

    const v1, 0x7f111d33

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method protected dmC()V
    .locals 12

    .line 2361
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    const v2, 0x7f11250f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lfyc;->b(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2365
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    invoke-static {p0, v0}, Lgbc;->b(Landroid/content/Context;Lfye;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "GroupSettingActivity"

    const/4 v2, 0x2

    .line 2366
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onVoipCallGroupMembers"

    aput-object v4, v2, v3

    const-string v3, "checkChatRecordChatEnable false"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2370
    :cond_1
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VOIP_QH_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const v0, 0x4bd2915

    const-string v2, "click_invite_members_to_voice call"

    .line 2371
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2372
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/voip/api/IVoip;->isConvTencentMeeting(J)Z

    move-result v11

    .line 2373
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    if-eqz v11, :cond_2

    const/4 v1, 0x5

    :cond_2
    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->acquireLocked(I)Z

    .line 2374
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v4

    const/16 v6, 0x9

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-interface/range {v4 .. v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForGroupVoip(Landroid/app/Activity;IJZZZ)V

    return-void
.end method

.method protected dmD()V
    .locals 4

    .line 1164
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpl()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZo:Z

    if-nez v0, :cond_1

    .line 1165
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationType()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 1166
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1167
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1168
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    const-string v0, ""

    .line 1169
    invoke-static {p0, v2, v3, v0}, Lfyc;->b(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1171
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v2, v3}, Lfyc;->isServiceNotification(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_1

    .line 1172
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1194
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJe:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method protected dmF()V
    .locals 3

    .line 2994
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2996
    invoke-virtual {v0}, Lfye;->dcX()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2997
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 2998
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_0

    .line 3000
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 3001
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected dms()V
    .locals 0

    return-void
.end method

.method protected dmt()V
    .locals 3

    const-string v0, "room_manage"

    const v1, 0x4addbb6

    const/4 v2, 0x1

    .line 300
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method protected dmu()Z
    .locals 2

    .line 603
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isFinancialVoipClose()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dmv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dmw()V
    .locals 4

    const-string v0, "click_email_group_member"

    const v1, 0x4bd2915

    const/4 v2, 0x1

    .line 2355
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2356
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    const/4 v3, 0x3

    invoke-interface {v0, p0, v3, v1, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForGroupMail(Landroid/app/Activity;IJ)V

    return-void
.end method

.method protected dmx()V
    .locals 0

    return-void
.end method

.method protected dmy()V
    .locals 3

    .line 1142
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1143
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->eL(Z)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJe:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->resetDivider()V

    goto :goto_1

    .line 1145
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->gd(Z)V

    .line 1151
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJe:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1152
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    goto :goto_2

    .line 1153
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1154
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected dmz()V
    .locals 0

    return-void
.end method

.method public dof()V
    .locals 4

    .line 2224
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2225
    invoke-virtual {v0}, Lfye;->ddw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2226
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2227
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method protected dpF()V
    .locals 6

    .line 2964
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2966
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void

    .line 2969
    :cond_0
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2970
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isInnerCustomerServer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2971
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void

    .line 2974
    :cond_1
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v2

    invoke-virtual {v2}, Lfzm;->dDL()Ljava/util/List;

    move-result-object v2

    .line 2975
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v3, v4, v5}, Lfyc;->isGroupConversation(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2976
    invoke-virtual {v0}, Lfye;->dcU()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2977
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isGroupRobotOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2979
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const v0, 0x7f110e00

    const/4 v3, 0x1

    .line 2980
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f111cc0

    .line 2982
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2985
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 2986
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_1

    .line 2989
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected dpH()V
    .locals 3

    .line 3023
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 3024
    sget-object v1, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->lBc:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;->t(Lfye;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3025
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTU:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected dpL()V
    .locals 2

    .line 3091
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTV:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method protected dpc()V
    .locals 11

    .line 420
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDy()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZv:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 424
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZv:Ljava/util/Timer;

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZw:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 429
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZw:Ljava/util/Timer;

    :cond_1
    return-void

    .line 435
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    return-void

    .line 440
    :cond_3
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZx:Ljava/util/TimerTask;

    if-nez v4, :cond_4

    .line 441
    new-instance v4, Lcom/tencent/wework/msg/controller/GroupSettingActivity$36;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$36;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    iput-object v4, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZx:Ljava/util/TimerTask;

    :cond_4
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x78

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_5

    .line 452
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v4}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZv:Ljava/util/Timer;

    .line 453
    iget-object v5, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZv:Ljava/util/Timer;

    iget-object v6, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZx:Ljava/util/TimerTask;

    const-wide/16 v7, 0x0

    const-wide/32 v9, 0xea60

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 455
    :cond_5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v4}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZw:Ljava/util/Timer;

    .line 456
    iget-object v5, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZw:Ljava/util/Timer;

    iget-object v6, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZx:Ljava/util/TimerTask;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x3e8

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_0
    return-void
.end method

.method protected dpe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dpl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dpn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dpo()V
    .locals 4

    .line 1380
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZo:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 1381
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v2, v3}, Lfyc;->isSingleConversation(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v2, v3}, Lfyc;->isFileAssistantConversation(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1383
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v2, v3}, Lfyc;->isServiceNotification(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 1387
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlr()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1388
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1391
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$11;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1399
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1400
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1401
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1403
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->bJm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1404
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$13;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1424
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$14;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1435
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUl:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlu()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$15;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1453
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 1456
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpm()V

    return-void
.end method

.method protected dpp()V
    .locals 4

    .line 1464
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZo:Z

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 1465
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v2, v3}, Lfyc;->isSingleConversation(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1466
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v2, v3}, Lfyc;->isFileAssistantConversation(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1467
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v2, v3}, Lfyc;->isServiceNotification(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1474
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTI:Landroid/widget/TextView;

    const v2, 0x7f111ce9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTL:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kWK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1477
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpn()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Ldia;->eYJ:Z

    if-eqz v0, :cond_2

    .line 1478
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    .line 1479
    invoke-virtual {v0}, Lfye;->dAm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->dcP()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->dcU()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->dBq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1480
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111c26

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1481
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 1482
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kWK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 1485
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1488
    :goto_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1489
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, ""

    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->zj(Ljava/lang/String;)V

    .line 1491
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpm()V

    return-void

    .line 1468
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1469
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected dpw()V
    .locals 3

    .line 1865
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1866
    invoke-virtual {v0}, Lfye;->isGroup()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1867
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lfyc;->a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    :cond_1
    return-void
.end method

.method protected getGroupName()Ljava/lang/String;
    .locals 1

    .line 1699
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dcZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110ded

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getGroupName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected h(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1704
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationType()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cPt:I

    .line 1705
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1706
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_conversation"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    .line 1707
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfzm;->setConversation(J)V

    .line 1708
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->getGroupMemberCountFilterAppAndRobot(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTu:I

    .line 1709
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlm()V

    .line 1711
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->Ga:Ljava/lang/String;

    .line 1712
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    .line 1715
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTx:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->aU(Ljava/util/List;)V

    .line 1716
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_conv_type_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZo:Z

    .line 1717
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1719
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpu()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c06a6

    .line 1812
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 1873
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpw()V

    const-string v0, "GroupSettingActivity"

    const/4 v1, 0x1

    .line 1874
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1875
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kn()V

    .line 1876
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->aLb()V

    .line 1877
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->aMU()V

    .line 1878
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->aMV()V

    .line 1879
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlD()V

    .line 1880
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpc()V

    return-void
.end method

.method protected kn()V
    .locals 2

    .line 1884
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1885
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mScrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$19;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$19;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto :goto_0

    .line 1892
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$20;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$20;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 2187
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlp()Z

    goto/16 :goto_1

    :pswitch_1
    if-eqz p2, :cond_8

    .line 2162
    invoke-direct {p0, p3}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cF(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_2
    if-ne p2, v1, :cond_8

    .line 2181
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->finish()V

    goto/16 :goto_1

    :pswitch_3
    if-ne p2, v0, :cond_8

    const-string v0, "extra_key_group_notification"

    .line 2175
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2176
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->zj(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    if-ne p2, v1, :cond_8

    .line 2167
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->finish()V

    goto/16 :goto_1

    :pswitch_5
    if-eqz p2, :cond_8

    .line 2157
    invoke-direct {p0, p3}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cE(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2153
    :pswitch_6
    invoke-direct {p0, p3}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cD(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_7
    if-eqz p3, :cond_1

    const-string v0, "name"

    .line 2115
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2116
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupSettingActivity$26;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$26;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    invoke-virtual {v1, v0, v2}, Lfzm;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;)V

    :cond_1
    const/16 v0, 0x1f4

    .line 2150
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->Lt(I)V

    goto/16 :goto_1

    :cond_2
    if-eqz p3, :cond_8

    .line 1994
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    .line 1995
    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 1999
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2001
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v7, v0, v4

    .line 2006
    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "oldstartchat_confirm_membercount"

    .line 2009
    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/tencent/wework/statistics/SS$b;->ba(Ljava/lang/String;I)V

    const-string v2, "GroupSettingActivity"

    const/4 v4, 0x4

    .line 2013
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "onActivityResult "

    aput-object v7, v4, v3

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    invoke-virtual {v3}, Lfzm;->getConversationType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x3

    invoke-static {v6}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2014
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationId()J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Lfzm;->needCreateNewConversation(JLjava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2015
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lfzm;->a(Landroid/content/Context;[Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 2018
    :cond_5
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->getGroupMemberCountFilterAppAndRobot(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTu:I

    .line 2019
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    const-string v0, ""

    invoke-static {}, Lfzm;->dDr()[B

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/msg/controller/GroupSettingActivity$23;

    invoke-direct {v8, p0, v5}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$23;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Ljava/util/ArrayList;)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lfzm;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;[BLcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V

    goto :goto_1

    .line 2067
    :cond_6
    invoke-static {v6}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_7

    .line 2068
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-static {}, Lfzm;->dDr()[B

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/msg/controller/GroupSettingActivity$24;

    invoke-direct {v10, p0, v5}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$24;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Ljava/util/ArrayList;)V

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lfzm;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J[BLfuq;)V

    goto :goto_1

    .line 2090
    :cond_7
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-static {}, Lfzm;->dDr()[B

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/msg/controller/GroupSettingActivity$25;

    invoke-direct {v9, p0, v5}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$25;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Ljava/util/ArrayList;)V

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Lfzm;->a(Landroid/content/Context;Ljava/util/List;J[BLfuq;)V

    .line 2196
    :cond_8
    :goto_1
    :pswitch_8
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 2258
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2259
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 2266
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2267
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 2268
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->aSE()V

    .line 2270
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZv:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2271
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2272
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZv:Ljava/util/Timer;

    .line 2274
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZw:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 2275
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2276
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZw:Ljava/util/Timer;

    .line 2279
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onRefresh()V
    .locals 6

    const-string v0, "GroupSettingActivity"

    const/4 v1, 0x1

    .line 1931
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRefresh"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1933
    :try_start_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v2, v3}, Lfzm;->setConversation(J)V

    .line 1934
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v2

    invoke-virtual {v2}, Lfzm;->dDt()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 1935
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZv:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZw:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 1936
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpc()V

    .line 1938
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpd()V

    .line 1939
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "GroupSettingActivity"

    const/4 v3, 0x2

    .line 1941
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "onRefresh err: "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1912
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 1913
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->onRefresh()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    const-string p3, "event_topic_conversation_updata"

    .line 2284
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x3

    const/4 p5, 0x4

    const/16 v0, 0x1f4

    if-eqz p3, :cond_5

    const-string p3, "GroupSettingActivity"

    .line 2285
    new-array p5, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onTPFEvent topic"

    aput-object v2, p5, v1

    const/4 v1, 0x1

    aput-object p1, p5, v1

    const/4 p1, 0x2

    const-string v1, "msgCode"

    aput-object v1, p5, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, p4

    invoke-static {p3, p5}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    if-eq p2, p1, :cond_3

    const/16 p1, 0x66

    if-eq p2, p1, :cond_1

    const/16 p1, 0x74

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 2288
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dof()V

    .line 2292
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2293
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->Lt(I)V

    goto/16 :goto_0

    .line 2296
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide p2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {p1, p2, p3}, Lfyc;->isWholeStaffConversation(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p1}, Lfyc;->isWholeStaffConversationEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2297
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->acf()V

    goto :goto_0

    .line 2299
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->Lt(I)V

    goto :goto_0

    .line 2303
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTx:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 2304
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 2305
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTx:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->aU(Ljava/util/List;)V

    .line 2306
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dld()V

    goto :goto_0

    .line 2308
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->Lt(I)V

    goto :goto_0

    :cond_5
    const-string p3, "topic_set_conv_bg_success"

    .line 2313
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2314
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->finish()V

    goto :goto_0

    :cond_6
    const-string p3, "has_changed_remark"

    .line 2315
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 2316
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2317
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->Lt(I)V

    goto :goto_0

    :cond_7
    const-string p3, "CRM_ROOM_UPDATE"

    .line 2318
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-ne p2, p4, :cond_8

    .line 2320
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmz()V

    goto :goto_0

    :cond_8
    if-ne p2, p5, :cond_9

    .line 2324
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpo()V

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarDoubleClicked()V
    .locals 3

    .line 2248
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_1

    .line 2249
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    if-nez v0, :cond_0

    return-void

    .line 2252
    :cond_0
    invoke-virtual {v0}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v1}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2238
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOT()V

    goto :goto_0

    .line 2235
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->acf()V

    :goto_0
    return-void
.end method

.method protected final qB(Z)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 2

    .line 1014
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZm:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1015
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092363

    const v1, 0x7f090ecd

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZm:Lcom/tencent/wework/common/views/CommonItemView;

    .line 1016
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZm:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f111d31

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1018
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZm:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p1
.end method

.method protected final qC(Z)Lcom/tencent/wework/setting/views/CommonItemTextView;
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZn:Lcom/tencent/wework/setting/views/CommonItemTextView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1023
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092364

    const v1, 0x7f090ece

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZn:Lcom/tencent/wework/setting/views/CommonItemTextView;

    .line 1024
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZn:Lcom/tencent/wework/setting/views/CommonItemTextView;

    const v0, 0x7f111d32

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setText(I)V

    .line 1026
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZn:Lcom/tencent/wework/setting/views/CommonItemTextView;

    return-object p1
.end method

.method protected final qn(Z)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 2

    .line 2918
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTS:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const p1, 0x7f090f1b

    .line 2919
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092367

    const v1, 0x7f090f16

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTS:Lcom/tencent/wework/common/views/CommonItemView;

    .line 2923
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTS:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p1
.end method

.method public refreshView()V
    .locals 0

    return-void
.end method

.method public updateData()V
    .locals 0

    return-void
.end method

.method protected updateView()V
    .locals 9

    .line 1647
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfzm;->setConversation(J)V

    .line 1648
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->getGroupMemberCountFilterAppAndRobot(J)I

    move-result v0

    .line 1649
    iput v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTu:I

    .line 1651
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlm()V

    .line 1653
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->getGroupName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->Ga:Ljava/lang/String;

    .line 1654
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v1}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->partyid:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v1}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->schoolid:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_0

    .line 1655
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    const v5, 0x7f111dd0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->parentcount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->setMemberCountFormator(Ljava/lang/String;)V

    .line 1657
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTx:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->aU(Ljava/util/List;)V

    .line 1658
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dld()V

    const-string v0, "GroupSettingActivity"

    const/4 v1, 0x5

    .line 1659
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "updateView"

    aput-object v5, v1, v4

    const-string v5, "mGroupName"

    aput-object v5, v1, v3

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->Ga:Ljava/lang/String;

    aput-object v5, v1, v2

    const/4 v5, 0x3

    const-string v6, "mGroupMemberNumber"

    aput-object v6, v1, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1660
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 1661
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationType()I

    move-result v1

    if-ne v1, v3, :cond_1

    const v1, 0x7f110f64

    .line 1662
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTu:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f110f65

    .line 1663
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1660
    :goto_0
    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1664
    invoke-static {}, Lgdo;->isWechatGroupSupported()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1665
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f0812ed

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 1667
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1669
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dll()V

    .line 1670
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZj:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpt()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1672
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmD()V

    .line 1673
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dli()V

    .line 1674
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpp()V

    .line 1675
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpo()V

    .line 1676
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmA()V

    .line 1677
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmy()V

    .line 1678
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlp()Z

    .line 1679
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmx()V

    .line 1680
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpF()V

    .line 1681
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmF()V

    .line 1682
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpH()V

    .line 1683
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpL()V

    return-void
.end method

.method protected zk(Ljava/lang/String;)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 595
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextColorToDefault()V

    return-void
.end method
