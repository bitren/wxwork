.class public abstract Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.super Landroid/widget/RelativeLayout;
.source "MessageListBaseItemView.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lfzt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgaw;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Landroid/os/Handler$Callback;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lfzt;"
    }
.end annotation


# static fields
.field public static lLT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected Tb:I

.field protected cMf:J

.field protected cMg:I

.field protected cOK:J

.field protected cPw:J

.field protected cUg:J

.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

.field private gKY:Z

.field protected hbb:J

.field private hhv:Z

.field protected iMA:I

.field protected icB:I

.field protected kLU:Z

.field private kMu:Lcom/tencent/wework/msg/api/MessageID;

.field protected lLM:[I

.field private lLN:Z

.field private lLO:Landroid/view/View;

.field private lLP:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

.field private lLQ:Lcom/tencent/wework/common/views/MessageCommonStateView;

.field private lLR:Lcom/tencent/wework/msg/views/MessageListItemHeaderView;

.field private lLS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected lLU:J

.field protected lLV:I

.field protected lLW:Z

.field private lLX:Z

.field private lLY:Z

.field protected lLZ:J

.field private lMa:Lfub;

.field private lMb:Z

.field private lMc:Z

.field private lMd:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

.field protected lMe:Z

.field protected lMf:Z

.field private lMg:J

.field private lMh:Landroid/view/View;

.field private lMi:Landroid/animation/ValueAnimator;

.field protected lvb:I

.field private mContentView:Landroid/view/View;

.field protected mHandler:Landroid/os/Handler;

.field protected mRemoteId:J

.field private mTitleView:Landroid/widget/TextView;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0906a7

    .line 273
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setId(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 277
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    .line 149
    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->icB:I

    const-wide/16 v0, 0x0

    .line 236
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    .line 237
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    .line 238
    sget v2, Lgaw;->DEFAULT_MESSAGE_SUB_ID:I

    iput v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMg:I

    .line 239
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mRemoteId:J

    .line 241
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLU:J

    .line 242
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->hbb:J

    const/4 v2, 0x0

    .line 243
    iput v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLV:I

    const/4 v3, -0x1

    .line 244
    iput v3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->Tb:I

    const/4 v4, 0x0

    .line 246
    iput-object v4, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 247
    iput-boolean v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->hhv:Z

    .line 248
    iput-boolean v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLX:Z

    const/4 v4, 0x1

    .line 249
    iput-boolean v4, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLY:Z

    .line 250
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cUg:J

    .line 251
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLZ:J

    .line 252
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cPw:J

    .line 253
    iput v3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lvb:I

    .line 254
    iput v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->iMA:I

    .line 255
    iput-boolean v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->kLU:Z

    .line 278
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070538

    .line 279
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->icB:I

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNt()V

    .line 282
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 283
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initView()V

    return-void
.end method

.method public static D(JI)V
    .locals 6

    .line 592
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_message_item_operation"

    .line 596
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x64

    const/4 v3, 0x0

    move v4, p2

    .line 593
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNZ()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListBaseItemView;Lgaw;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lgaw;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    return-void
.end method

.method private a(Lgaw;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "MessageListBaseItemView"

    const/4 p2, 0x1

    .line 1159
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "doRevoke msgItem is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1162
    :cond_0
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {p1}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListBaseItemView$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    invoke-virtual {v0, p1, v1}, Lgbc;->a(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    .line 1181
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "topic_message_list_message_revoke"

    const/16 v4, 0x66

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1182
    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private final aIA()Z
    .locals 3

    const/4 v0, 0x0

    .line 840
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sx(Z)Lcom/tencent/wework/common/views/CommonListCheckBox;

    move-result-object v1

    .line 841
    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 844
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonListCheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNu()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListBaseItemView;Lgaw;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->b(Lgaw;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    return-void
.end method

.method private b(Lgaw;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
    .locals 11

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1189
    :cond_0
    invoke-virtual {p1}, Lgaw;->aNK()J

    move-result-wide v0

    .line 1190
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 1191
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const v0, 0x7f11250c

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110d7a

    .line 1192
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/msg/views/MessageListBaseItemView$12;

    invoke-direct {v10, p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$12;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;Lgaw;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    .line 1191
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 1209
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lgaw;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMg:J

    return-wide v0
.end method

.method private cvS()V
    .locals 9

    .line 848
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->aIA()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setItemSelected(Z)V

    .line 849
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_message_item_operation"

    const/16 v3, 0x66

    .line 853
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->aIA()Z

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Lcom/tencent/wework/msg/api/MessageID;

    iget-wide v7, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMg:I

    invoke-direct {v6, v7, v8, v0}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JI)V

    .line 850
    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private dNA()Z
    .locals 3

    .line 541
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kK(J)Z

    move-result v0

    return v0
.end method

.method private dNB()Z
    .locals 6

    .line 547
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    const-wide v4, 0x60000aec383f5L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private dNC()Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private dNN()Z
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getConversationItem()Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {v0}, Lfye;->isWechat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dNO()Z
    .locals 5

    .line 1054
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xf

    if-eq v3, v0, :cond_1

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 1058
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/4 v0, 0x3

    .line 1059
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0xc

    .line 1060
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x11

    .line 1061
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x31

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x5e

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x22

    .line 1064
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x3a

    .line 1065
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x5c

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x68

    .line 1067
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x69

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x56

    .line 1069
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x87

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x8c

    .line 1071
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x8f

    .line 1072
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x93

    .line 1073
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x97

    .line 1074
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0xa0

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0xa2

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0xad

    .line 1077
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x43

    .line 1078
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 1080
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1081
    invoke-virtual {v3}, Lgaw;->dew()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lgaw;->getStatus()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 1082
    invoke-virtual {v3}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x201

    if-eq v0, v1, :cond_3

    .line 1087
    invoke-virtual {v3}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Lgdq;->Ot(I)Z

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :cond_3
    :goto_2
    return v2
.end method

.method private dNP()Z
    .locals 1

    .line 1108
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dew()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static dNR()Z
    .locals 5

    .line 1132
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "first_tip_revoke"

    const/4 v2, 0x1

    .line 1133
    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1136
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v3

    invoke-virtual {v3}, Ldqz;->agX()Ldry;

    move-result-object v3

    const-string v4, "first_tip_revoke"

    .line 1137
    invoke-interface {v3, v4, v1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-nez v0, :cond_1

    .line 1141
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static dNS()Z
    .locals 5

    .line 1145
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "first_tip_revoke_for_external"

    const/4 v2, 0x1

    .line 1146
    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1149
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v3

    invoke-virtual {v3}, Ldqz;->agX()Ldry;

    move-result-object v3

    const-string v4, "first_tip_revoke_for_external"

    .line 1150
    invoke-interface {v3, v4, v1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-nez v0, :cond_1

    .line 1154
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final dNZ()V
    .locals 4

    .line 1328
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getConversationItem()Lfye;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgbc;->a(Landroid/content/Context;Lfye;Lgaw;)Z

    return-void
.end method

.method private dNt()V
    .locals 5

    const/16 v0, 0x1c

    .line 290
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLM:[I

    .line 320
    sget-boolean v0, Ldrf;->frt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 321
    new-array v0, v0, [[I

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLM:[I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/16 v4, 0x3e8

    aput v4, v3, v2

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLM:[I

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x71
        0x6e
        0x7b
        0x76
        0x74
        0x75
        0x77
        0x7a
        0x65
        0x6c
        0x66
        0x79
        0x6f
        0x7c
        0x70
        0x69
        0x7e
        0x3e7
        0x7d
        0x72
        0x80
        0x7f
        0x6a
        0x78
        0x6b
        0x6d
        0x73
    .end array-data
.end method

.method private final dNu()V
    .locals 11

    .line 371
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLV:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MessageListBaseItemView"

    const/4 v2, 0x4

    .line 374
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "resendMessage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    iget-wide v8, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    iget v10, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMg:I

    invoke-virtual/range {v4 .. v10}, Lgbc;->a(Landroid/app/Activity;JJI)Z

    return-void
.end method

.method private final dNy()V
    .locals 6

    .line 400
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_message_item_operation"

    .line 401
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v2, 0x69

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 400
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private dOG()Z
    .locals 2

    .line 2107
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOe()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method private isConversationApi()Z
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isConversationApi()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private isSending()Z
    .locals 2

    .line 1014
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLV:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isVipUser()Z
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isVipUser()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static mx(J)V
    .locals 4

    .line 2644
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLT:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2645
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLT:Ljava/util/HashSet;

    .line 2647
    :cond_0
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLT:Ljava/util/HashSet;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x2

    .line 2648
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "addClockAnimation()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected static my(J)V
    .locals 4

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x3

    .line 2652
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeIdFromClockAnimationIdSet()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mz(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2653
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLT:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2654
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected static mz(J)Z
    .locals 1

    .line 2659
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLT:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2660
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private sB(Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 2668
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMi:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 2669
    new-array v0, p1, [I

    const/4 v1, 0x0

    const v2, 0xffffff

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f060632

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMi:Landroid/animation/ValueAnimator;

    .line 2670
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMi:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 2671
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMi:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2672
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMi:Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 2673
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMi:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2674
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMi:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2675
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMi:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$38;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$38;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2704
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMi:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$39;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$39;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2714
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMi:Landroid/animation/ValueAnimator;

    return-object p1
.end method


# virtual methods
.method protected final Pf(I)V
    .locals 9

    .line 810
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 812
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->duM()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    move-object v8, v2

    const/4 v7, 0x0

    goto :goto_0

    .line 815
    :pswitch_0
    new-instance v1, Lcom/tencent/wework/msg/api/MessageID;

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    iget v4, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMg:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JI)V

    move-object v2, v1

    :pswitch_1
    move v7, v0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move v7, v0

    move-object v8, v2

    .line 824
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "event_topic_message_item_operation"

    const/16 v5, 0x65

    move v6, p1

    .line 825
    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(JILgaw;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "MessageListBaseItemView"

    .line 890
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doSingleForward error"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 893
    :cond_0
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 894
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    .line 896
    invoke-virtual/range {p4 .. p4}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v6

    invoke-static {v6}, Lgbc;->ab(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 897
    invoke-virtual/range {p4 .. p4}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v5

    invoke-static {v5}, Lgbc;->ab(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v5

    .line 898
    iget-wide v6, v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v7

    invoke-static {v6, v7}, Lgaw;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lgaw;

    move-result-object v6

    .line 899
    invoke-virtual {v6, v5}, Lgaw;->l(Lcom/tencent/wework/foundation/model/Message;)V

    move-object v5, v6

    :cond_1
    const-string v6, "select_extra_key_select_sub_index"

    move-wide/from16 v7, p1

    .line 901
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "select_extra_key_key_saved_data"

    .line 902
    invoke-virtual {v15, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 903
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContentTypeSafely()I

    move-result v4

    const/4 v6, 0x7

    if-eq v4, v6, :cond_2

    const/16 v7, 0xe

    if-ne v4, v7, :cond_4

    :cond_2
    if-eqz v1, :cond_4

    if-ne v4, v6, :cond_3

    const-string v6, "select_extra_key_forward_single_pic_msg_url"

    .line 907
    invoke-virtual/range {p4 .. p4}, Lgaw;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 910
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    invoke-virtual/range {p4 .. p4}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    .line 912
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual/range {p4 .. p4}, Lgaw;->dei()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "select_extra_key_forward_single_pic_msg_size"

    .line 914
    invoke-virtual/range {p4 .. p4}, Lgaw;->getFileSize()J

    move-result-wide v8

    invoke-virtual {v15, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v7, "select_extra_key_forward_single_pic_msg_url"

    .line 915
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "select_extra_key_forward_single_pic_encrypt_enkey"

    .line 916
    invoke-virtual/range {p4 .. p4}, Lgaw;->dej()[B

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v6, "select_extra_key_forward_single_pic_encrypt_randomkey"

    .line 917
    invoke-virtual/range {p4 .. p4}, Lgaw;->bjP()[B

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v6, "select_extra_key_forward_single_pic_encrypt_sessionid"

    .line 918
    invoke-virtual/range {p4 .. p4}, Lgaw;->bjQ()[B

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_4
    :goto_0
    if-nez v5, :cond_5

    move-object v6, v1

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_6

    .line 925
    invoke-interface {v6}, Lfzr;->dDg()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 926
    invoke-interface {v6}, Lfzr;->dDg()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    move-object v14, v6

    goto :goto_2

    .line 928
    :cond_6
    iget-wide v6, v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-static {v6, v7, v1}, Lgaw;->a(JLgaw;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v14, v6

    :goto_2
    const/16 v6, 0x4e

    if-ne v4, v6, :cond_7

    .line 931
    invoke-virtual/range {p4 .. p4}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v6

    .line 932
    invoke-static {v6}, Lgaj;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v7, "select_extra_key_forward_wxa_thumb_url"

    .line 934
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v15, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "select_extra_key_forward_wxa_thumb_file_id"

    .line 935
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbFileId:Ljava/lang/String;

    invoke-virtual {v15, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "select_extra_key_forward_wxa_thumb_size"

    .line 936
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbSize:J

    invoke-virtual {v15, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v7, "select_extra_key_forward_wxa_thumb_aes_key"

    .line 937
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbAESKey:Ljava/lang/String;

    invoke-virtual {v15, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "select_extra_key_forward_wxa_title"

    .line 938
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "select_extra_key_forward_is_wxa"

    .line 939
    invoke-virtual {v15, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    const-string v6, "slect_extra_key_is_show_group_send_persenal"

    .line 945
    invoke-virtual {v15, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 946
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v6

    if-nez v5, :cond_8

    move-object v5, v1

    :cond_8
    invoke-virtual {v6, v5}, Lgau;->u(Lgaw;)V

    .line 947
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    iget-wide v10, v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    iget v12, v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMg:I

    .line 949
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const/16 v16, 0x0

    .line 947
    invoke-interface/range {v5 .. v16}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "select_extra_key_forward_summary"

    .line 951
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    if-nez v6, :cond_9

    .line 952
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNK()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "select_extra_key_forward_summary"

    .line 953
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    const/16 v6, 0x23

    const/4 v7, 0x2

    if-eq v4, v6, :cond_a

    const/16 v6, 0x26

    if-ne v4, v6, :cond_b

    .line 956
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lgaw;->dHp()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    move-result-object v4

    sget-object v6, Lcom/tencent/wework/foundation/model/pb/WwMessage;->shareType:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v4, v6}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 957
    invoke-virtual/range {p4 .. p4}, Lgaw;->dHp()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    move-result-object v4

    sget-object v6, Lcom/tencent/wework/foundation/model/pb/WwMessage;->shareType:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v4, v6}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 958
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_b

    const-string v4, "extra_key_item_filter_type"

    const/16 v6, 0x40

    .line 959
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "select_extra_key_is_filter_wechat_user"

    .line 960
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "select_extra_key_is_show_circle_corp_folder"

    .line 961
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "select_extra_key_show_invite_wechat"

    .line 962
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    const-string v4, "MessageListBaseItemView"

    .line 966
    new-array v6, v7, [Ljava/lang/Object;

    const-string v7, "doSingleForward msgItem"

    aput-object v7, v6, v2

    aput-object v1, v6, v3

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    move/from16 v2, p3

    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v1, 0x4addada

    const-string v2, "forward_press"

    .line 968
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/tencent/wework/msg/api/MessageID;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, -0x1

    .line 798
    invoke-static {p1, p3, v0, p2}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/tencent/wework/msg/api/MessageID;)V

    return-void
.end method

.method protected final a(Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
    .locals 11

    .line 1214
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4addd27

    const-string v1, "recall_right_mouse"

    const/4 v2, 0x1

    .line 1217
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1218
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    iget v8, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMg:I

    invoke-virtual/range {v3 .. v8}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1219
    invoke-virtual {v0}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 1223
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getRevokeExpiredTips()Ljava/lang/String;

    move-result-object v3

    .line 1224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1225
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 1228
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNN()Z

    move-result v3

    const v4, 0x7f110dd9

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNS()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1229
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const v3, 0x7f1124d7

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v7, 0x78

    .line 1231
    invoke-static {v7}, Lbnc;->mj(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v1

    .line 1229
    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1231
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/msg/views/MessageListBaseItemView$23;

    invoke-direct {v10, p0, v0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$23;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;Lgaw;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    .line 1229
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 1242
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNN()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNR()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1243
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const v3, 0x7f1124d6

    new-array v2, v2, [Ljava/lang/Object;

    const v7, 0x15180

    .line 1244
    invoke-static {v7}, Lbnc;->mj(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v1

    .line 1243
    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1245
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/msg/views/MessageListBaseItemView$34;

    invoke-direct {v10, p0, v0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$34;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;Lgaw;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    .line 1243
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 1257
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->b(Lgaw;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p1, "MessageListBaseItemView"

    .line 1220
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "revoke"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lfye;Lgaw;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 2594
    :cond_0
    invoke-virtual {p2}, Lgaw;->deC()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMe:Z

    .line 2595
    invoke-virtual {p2}, Lgaw;->dHK()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMf:Z

    return-void
.end method

.method protected aQG()V
    .locals 0

    .line 1651
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNL()V

    return-void
.end method

.method protected final aWB()Z
    .locals 1

    .line 1320
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->isSending()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dEz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected aWC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abB()V
    .locals 0

    return-void
.end method

.method protected abu()V
    .locals 0

    .line 1652
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNm()V

    return-void
.end method

.method protected abx()V
    .locals 0

    return-void
.end method

.method protected aby()V
    .locals 0

    return-void
.end method

.method protected amp()V
    .locals 1

    const/4 v0, 0x1

    .line 1671
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sy(Z)V

    return-void
.end method

.method protected apq()Z
    .locals 2

    .line 981
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dew()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->drn()I

    move-result v0

    sget v1, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bindView()V
    .locals 0

    return-void
.end method

.method protected bpH()V
    .locals 5

    .line 1685
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1687
    invoke-virtual {v0}, Lgaw;->dFX()Z

    .line 1688
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lgaw;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1688
    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/setting/api/ISetting;->startDebugInfoActivity(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final cMp()V
    .locals 1

    const/4 v0, 0x0

    .line 1125
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    return-void
.end method

.method protected final cax()Z
    .locals 7

    .line 1096
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v0

    const-string v1, "MessageListBaseItemView"

    const/4 v2, 0x5

    .line 1097
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "canRevoke"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v5, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cUg:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->iMA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v2, v6

    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dHt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getRevokeExpiredTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->kLU:Z

    if-eqz v0, :cond_0

    .line 1099
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLW:Z

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportAttachmentContinuousReceipt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    .line 1101
    invoke-static {v0, v1, v2}, Lgbc;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->iMA:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLV:I

    if-ne v0, v3, :cond_1

    .line 1103
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dEy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1104
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNO()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method protected cdX()Z
    .locals 6

    .line 1481
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1485
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/16 v5, 0xa

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/16 v5, 0xc

    if-eq v2, v5, :cond_4

    const/16 v5, 0xf

    if-eq v2, v5, :cond_4

    const/16 v5, 0x11

    if-eq v2, v5, :cond_4

    const/16 v5, 0x23

    if-eq v2, v5, :cond_4

    const/16 v5, 0x25

    if-eq v2, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v2, v5, :cond_4

    const/16 v5, 0x43

    if-eq v2, v5, :cond_4

    const/16 v5, 0x5e

    if-eq v2, v5, :cond_4

    const/16 v5, 0x68

    if-eq v2, v5, :cond_4

    const/16 v5, 0x73

    if-eq v2, v5, :cond_4

    const/16 v5, 0x77

    if-eq v2, v5, :cond_4

    const/16 v5, 0x76

    if-eq v2, v5, :cond_4

    const/16 v5, 0x84

    if-eq v2, v5, :cond_4

    const/16 v5, 0x87

    if-eq v2, v5, :cond_4

    const/16 v5, 0x97

    if-eq v2, v5, :cond_4

    const/16 v5, 0xa0

    if-eq v2, v5, :cond_4

    const/16 v5, 0xa2

    if-eq v2, v5, :cond_4

    .line 1510
    invoke-virtual {v0}, Lgaw;->cdX()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dew()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/16 v3, 0xb

    if-eq v2, v3, :cond_3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe

    if-eq v2, v3, :cond_3

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_3

    const/16 v3, 0x24

    if-eq v2, v3, :cond_3

    const/16 v3, 0x26

    if-eq v2, v3, :cond_3

    const/16 v3, 0x37

    if-eq v2, v3, :cond_3

    const/16 v3, 0x39

    if-eq v2, v3, :cond_3

    const/16 v3, 0x42

    if-eq v2, v3, :cond_3

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_3

    const/16 v3, 0x67

    if-eq v2, v3, :cond_3

    const/16 v3, 0x74

    if-eq v2, v3, :cond_3

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3

    const/16 v3, 0x75

    if-eq v2, v3, :cond_3

    const/16 v3, 0x83

    if-eq v2, v3, :cond_3

    const/16 v3, 0x88

    if-eq v2, v3, :cond_3

    const/16 v3, 0x98

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_3

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_3

    .line 1540
    invoke-virtual {v0}, Lgaw;->cdX()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dew()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v4

    .line 1512
    :cond_4
    :goto_1
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLV:I

    if-ne v0, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method protected final dEy()Z
    .locals 1

    .line 993
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 995
    invoke-virtual {v0}, Lgaw;->dEy()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final dEz()Z
    .locals 1

    .line 1004
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {v0}, Lgaw;->dEz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dHS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dHt()Z
    .locals 1

    .line 1288
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1290
    invoke-virtual {v0}, Lgaw;->dHt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dLT()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dMy()Z
    .locals 5

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x1

    .line 1629
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onItemLongClick"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1630
    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMg:I

    invoke-static {v2, v3, v0}, Lgbc;->x(JI)V

    const-string v0, "right_mouse_button"

    const v2, 0x4addada

    .line 1631
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1632
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOC()V

    .line 1633
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dro()Z

    move-result v0

    return v0
.end method

.method protected final dND()V
    .locals 5

    .line 579
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getConversationItem()Lfye;

    move-result-object v0

    const-string v1, "MessageListBaseItemView"

    const/4 v2, 0x2

    .line 580
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "atUser mSenderId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cPw:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 581
    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cPw:J

    invoke-virtual {v0, v1, v2}, Lfye;->hasMember(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->D(JI)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 585
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lfyc;->a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    .line 587
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f113188

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110d7a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_0
    return-void
.end method

.method protected dNE()V
    .locals 7

    .line 654
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 656
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_message_item_operation"

    const/16 v3, 0x6a

    const/4 v4, 0x0

    .line 658
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0}, Lgaw;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v6

    .line 656
    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected dNF()V
    .locals 7

    .line 663
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_message_item_operation"

    const/16 v3, 0x6d

    const/4 v4, 0x0

    .line 667
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0}, Lgaw;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v6

    .line 665
    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected dNG()V
    .locals 3

    const-string v0, "collect_right_mouse"

    const v1, 0x4addada

    const/4 v2, 0x1

    .line 672
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method protected dNH()V
    .locals 15

    const-string v0, "todo_right_mouse"

    const/4 v1, 0x1

    const v2, 0x4addada

    .line 694
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 696
    :try_start_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    .line 697
    invoke-virtual {v0, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->ddh()Ljava/lang/String;

    move-result-object v12

    .line 699
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    .line 700
    invoke-virtual {v0, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->getConversationType()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;->Conv_Room:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;->Conv_Single:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;

    :goto_0
    move-object v13, v0

    .line 702
    new-instance v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;-><init>()V

    const-string v1, "calendar_create_page"

    .line 703
    iput-object v1, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnY:Ljava/lang/String;

    .line 704
    new-instance v1, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 705
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v7, 0x1

    .line 706
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-virtual {v2}, Lgaw;->dHD()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;-><init>([BZJZLjava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnW:Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    .line 707
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-virtual {v1}, Lgaw;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 708
    new-instance v1, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-virtual {v2}, Lgaw;->dHD()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 709
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-virtual {v2}, Lgaw;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-virtual {v2}, Lgaw;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/MessageID;->getConversationLocalId()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;-><init>(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;JJZLjava/lang/String;Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;Z)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnX:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    .line 712
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->start_CalendarCreateActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected dNI()V
    .locals 15

    const-string v0, "todo_right_mouse"

    const/4 v1, 0x1

    const v2, 0x4addada

    .line 732
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 734
    :try_start_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    .line 735
    invoke-virtual {v0, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->ddh()Ljava/lang/String;

    move-result-object v12

    .line 746
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    .line 748
    invoke-virtual {v0, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->getConversationType()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;->Conv_Room:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;->Conv_Single:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;

    :goto_0
    move-object v13, v0

    .line 750
    new-instance v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;-><init>()V

    const-string v1, "todo_create_page"

    .line 751
    iput-object v1, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnY:Ljava/lang/String;

    .line 752
    new-instance v1, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    .line 753
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-virtual {v2}, Lgaw;->dHD()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mRemoteId:J

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;-><init>(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;JJZLjava/lang/String;Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;Z)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnX:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    .line 755
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->start_CalendarCreateActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)V

    goto :goto_2

    .line 757
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    .line 758
    invoke-virtual {v0, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->getConversationType()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;->Conv_Room:Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;->Conv_Single:Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;

    :goto_1
    move-object v13, v0

    .line 759
    new-instance v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;

    .line 760
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-virtual {v1}, Lgaw;->dHD()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mRemoteId:J

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;-><init>(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;JJZLjava/lang/String;Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;Z)V

    .line 763
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_ToDoConfirmActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoCreateParam;)Landroid/content/Intent;

    move-result-object v0

    .line 764
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method protected dNJ()V
    .locals 5

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x1

    .line 804
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doCopy"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "copy_right_mouse"

    const v2, 0x4addada

    .line 805
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method protected dNK()Lcom/tencent/wework/common/model/ResourceKey;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dNL()V
    .locals 4

    .line 972
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/16 v3, 0x66

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(JILgaw;)V

    return-void
.end method

.method protected dNM()Z
    .locals 2

    .line 988
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLV:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final dNQ()Z
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNM()Z

    move-result v0

    return v0
.end method

.method protected dNT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dNU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dNV()Z
    .locals 4

    .line 1279
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getConversationItem()Lfye;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1281
    invoke-virtual {v0}, Lfye;->ddF()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lfye;->dda()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lfye;->dAM()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1282
    :cond_0
    invoke-virtual {v0}, Lfye;->dAh()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lfye;->ddb()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1284
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dEy()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method protected final dNW()Z
    .locals 8

    .line 1298
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "enable_set_room_top_msg"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "MessageListBaseItemView"

    .line 1299
    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canAddToBar-grayOpen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    const-string v7, "enable_set_room_top_msg"

    invoke-interface {v6, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 1300
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dHt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNV()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-virtual {v0, v3, v4}, Lfyc;->isGroupConversation(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method protected dNX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dNY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dNm()V
    .locals 10

    const-string v0, "collect_right_mouse"

    const v1, 0x4addada

    const/4 v2, 0x1

    .line 676
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 677
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    iget v8, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMg:I

    .line 680
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    .line 678
    invoke-interface/range {v3 .. v9}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(JJILandroid/app/Activity;)V

    return-void
.end method

.method protected dNv()Z
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dew()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dNw()Z
    .locals 3

    .line 387
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Lfye;->ddb()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final dNx()Z
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->deo()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected dNz()V
    .locals 15

    .line 406
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 407
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-virtual {v1}, Lgaw;->bDD()J

    move-result-wide v4

    .line 408
    :goto_0
    iget-wide v6, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-static {v6, v7, v4, v5}, Lgas;->aa(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-static {v0, v4, v5, v1, v2}, Lgbl;->a(Landroid/app/Activity;JJ)V

    return-void

    .line 412
    :cond_1
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->iMA:I

    packed-switch v1, :pswitch_data_0

    .line 430
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 431
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;-><init>()V

    .line 432
    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->conversationId:J

    .line 433
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    .line 434
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;)V

    goto/16 :goto_3

    :pswitch_0
    if-eqz v0, :cond_15

    .line 417
    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v1

    const-wide/16 v3, 0x271b

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 420
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3, v4}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Landroid/app/Activity;J)V

    goto/16 :goto_3

    .line 422
    :cond_2
    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v1

    const-wide/16 v3, 0x2721

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 423
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3, v4}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Landroid/app/Activity;J)V

    goto/16 :goto_3

    .line 424
    :cond_3
    invoke-virtual {v0}, Lfye;->dzx()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 425
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity;->b(Landroid/content/Context;J)V

    goto/16 :goto_3

    .line 435
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->isConversationApi()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    .line 437
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNB()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 438
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-static {v1, v2, v3}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 441
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->isVipUser()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 442
    new-instance v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;-><init>()V

    .line 443
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    iput-object v1, v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 444
    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    iput-object v1, v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->kMl:Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v1, -0x1

    .line 445
    iput-wide v1, v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->gpJ:J

    .line 446
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;)V

    goto/16 :goto_3

    .line 447
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNx()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 448
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNv()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 449
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNy()V

    goto/16 :goto_3

    .line 451
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfyd$a;->aA(Lcom/tencent/wework/foundation/model/User;)Lfyd$a;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lfyd$a;->deY()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x4addada

    const-string v1, "enter_profile_conversation"

    const/4 v4, 0x1

    .line 453
    invoke-static {v0, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 455
    :cond_9
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/friends/api/IFriends;->isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 456
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v7, 0x6

    const/16 v8, 0x7f

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-direct {v10, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V

    goto/16 :goto_3

    .line 460
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->isInnerCustomerService()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 461
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->isSelfInnerCustomerService()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 462
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dcL()J

    move-result-wide v2

    .line 463
    :goto_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 464
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    .line 465
    invoke-virtual {v0, v2, v3, v1}, Lfyk;->N(JZ)Lfyd$a;

    move-result-object v0

    invoke-virtual {v0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    const/16 v7, 0x66

    const/16 v8, 0x7f

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-direct {v10, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    .line 463
    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V

    goto/16 :goto_3

    .line 470
    :cond_c
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7f

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IContact;->startForResultInnerCustomerServiceStaffDetailActivity(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;)V

    goto/16 :goto_3

    .line 472
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->isExternalCustomerService()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 473
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dew()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 474
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v3, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IContact;->startExternalCustomerServiceServerDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V

    goto/16 :goto_3

    .line 476
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getConversationItem()Lfye;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 478
    new-instance v1, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;

    invoke-virtual {v0}, Lfye;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v6

    invoke-virtual {v0}, Lfye;->dcL()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v10

    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v12, 0xb

    invoke-direct {v0, v12, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-interface {v4, v10, v11, v0}, Lcom/tencent/wework/msg/api/IConversation;->getUserPhotoUrlWithoutUpdate(JLcom/tencent/wework/common/model/UserSceneType;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 480
    iget-wide v4, v1, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->cPV:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_15

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfyd$a;->isFemale(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->glK:Z

    .line 482
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->startExternalCustomerServiceCustomerDetailActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;)V

    goto/16 :goto_3

    .line 487
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getConversationItem()Lfye;

    move-result-object v0

    const/16 v2, 0x66

    if-eqz v0, :cond_13

    .line 489
    invoke-virtual {v0}, Lfye;->dcP()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v3}, Lfyd$a;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v3}, Lfyd$a;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 490
    :cond_10
    invoke-virtual {v0}, Lfye;->dcU()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cPw:J

    invoke-static {v3, v4}, Lfyd$a;->isSelf(J)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 491
    :cond_11
    new-instance v11, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v11}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 492
    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    iput-wide v3, v11, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->conversationId:J

    .line 493
    iput-boolean v1, v11, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkQ:Z

    .line 494
    invoke-virtual {v0}, Lfye;->dcP()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->getClassExternalGroupContactDetailActivity()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_12
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->getClassExternalContactDetailActivity()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    move-object v9, v0

    .line 495
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v7, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v7, v2}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/16 v8, 0x7f

    new-instance v10, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-direct {v10, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-interface/range {v4 .. v11}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    goto :goto_3

    .line 502
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 503
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/16 v3, 0x68

    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v5, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-direct {v4, v5, v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/contact/api/IContact;->start_ExternalWechatContactFromConversationDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_3

    .line 505
    :cond_14
    new-instance v14, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v14}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 506
    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    iput-wide v3, v14, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->conversationId:J

    .line 507
    iput-boolean v1, v14, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkQ:Z

    .line 508
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v10, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v10, v2}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/16 v11, 0x7f

    const/4 v12, 0x0

    new-instance v13, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-direct {v13, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-interface/range {v7 .. v14}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    :cond_15
    :goto_3
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected dOA()V
    .locals 0

    return-void
.end method

.method protected dOB()V
    .locals 0

    return-void
.end method

.method protected dOC()V
    .locals 8

    .line 1694
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dro()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ldrf;->frt:Z

    if-nez v0, :cond_0

    return-void

    .line 1697
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMoreOperationTypes()[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1699
    sget-boolean v0, Ldrf;->frt:Z

    if-eqz v0, :cond_1

    .line 1700
    new-array v0, v1, [I

    goto :goto_0

    :cond_1
    return-void

    .line 1705
    :cond_2
    :goto_0
    sget-boolean v2, Ldrf;->frt:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 1706
    new-array v2, v3, [[I

    aput-object v0, v2, v1

    new-array v0, v4, [I

    const/16 v5, 0x3e8

    aput v5, v0, v1

    aput-object v0, v2, v4

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    :cond_3
    const/16 v2, 0x6c

    .line 1708
    invoke-static {v0, v2}, Lcom/google/common/primitives/Ints;->contains([II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1709
    new-array v2, v3, [[I

    aput-object v0, v2, v1

    new-array v0, v4, [I

    const/16 v3, 0x7f

    aput v3, v0, v1

    aput-object v0, v2, v4

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    .line 1711
    :cond_4
    new-instance v2, Ldqe$c;

    invoke-direct {v2}, Ldqe$c;-><init>()V

    .line 1713
    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLM:[I

    array-length v5, v3

    :goto_1
    if-ge v1, v5, :cond_7

    aget v6, v3, v1

    .line 1714
    invoke-static {v0, v6}, Lcom/google/common/primitives/Ints;->contains([II)Z

    move-result v7

    if-eqz v7, :cond_6

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_0
    const v6, 0x7f111265

    .line 2033
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$35;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$35;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_1
    const v6, 0x7f11267b

    .line 1987
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$29;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$29;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1777
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOg()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f112417

    .line 1778
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$8;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$8;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1913
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNW()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f1100aa

    .line 1914
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$21;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$21;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_4
    const v6, 0x7f111313

    .line 2024
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$33;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$33;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1767
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOf()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f110a0f

    .line 1768
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$7;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$7;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1878
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dmP()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f11296a

    .line 1879
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$18;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$18;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 2014
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNP()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f112460

    .line 2015
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$32;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$32;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_8
    const v6, 0x7f1124ef

    .line 2006
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$31;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$31;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1996
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNY()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f11267a

    .line 1997
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$30;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$30;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1843
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNT()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f11314d

    .line 1844
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$15;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$15;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_b
    const v6, 0x7f112fa4

    .line 1956
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$26;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$26;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1975
    :pswitch_c
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/setting/api/ISetting;->isVoicePlayReceiverMode()Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x7f11321b

    goto :goto_2

    :cond_5
    const v6, 0x7f113219

    .line 1974
    :goto_2
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$28;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$28;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_d
    const v6, 0x7f110c08

    .line 1965
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$27;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$27;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_e
    const v6, 0x7f11314b

    .line 1947
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$25;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$25;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1936
    :pswitch_f
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNU()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f112179

    .line 1937
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$24;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$24;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1756
    :pswitch_10
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOf()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f113127

    .line 1757
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$6;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$6;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_11
    const v6, 0x7f112bdd

    .line 1717
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$2;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1889
    :pswitch_12
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->aWC()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f1100ca

    .line 1890
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$19;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$19;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1866
    :pswitch_13
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dmO()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f110b7d

    .line 1867
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$17;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$17;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1854
    :pswitch_14
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNX()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f11133f

    .line 1855
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$16;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$16;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1925
    :pswitch_15
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->aWB()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f1112bb

    .line 1926
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$22;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$22;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1901
    :pswitch_16
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNV()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f110da6

    .line 1902
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$20;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$20;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1832
    :pswitch_17
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNT()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f112804

    .line 1833
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$14;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$14;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1820
    :pswitch_18
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNT()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1821
    sget-object v6, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSLATE_MESSAGE_MENU_TRANSLATE_APPEAR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v6, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const v6, 0x7f11314c

    .line 1822
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$13;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$13;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1809
    :pswitch_19
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cax()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f112bc8

    .line 1810
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$11;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$11;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 1798
    :pswitch_1a
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNQ()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f112b6b

    .line 1799
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$10;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$10;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 1787
    :pswitch_1b
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNQ()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f112b5b

    .line 1788
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$9;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$9;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 1745
    :pswitch_1c
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cdX()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f1123fa

    .line 1746
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$5;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$5;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 1733
    :pswitch_1d
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dko()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f111a2a

    .line 1734
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$4;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$4;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3

    :pswitch_1e
    const v6, 0x7f110fa8

    .line 1725
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListBaseItemView$3;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v2, v6, v7}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 2049
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/msg/views/MessageListBaseItemView$36;

    invoke-direct {v4, p0, v2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$36;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;Ldqe$c;)V

    invoke-static {v0, v1, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final dOD()V
    .locals 4

    .line 2085
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2086
    invoke-virtual {v0}, Lgaw;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2087
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOE()V

    .line 2088
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method protected final dOE()V
    .locals 3

    .line 2093
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2094
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2095
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MessageCommonStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2096
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SEND_OK:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MessageCommonStateView;->setState(Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;)V

    :cond_0
    return-void
.end method

.method protected final dOF()V
    .locals 2

    .line 2101
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 2102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/MessageCommonStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SEND_FAILED:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MessageCommonStateView;->setState(Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;)V

    return-void
.end method

.method protected final dOH()V
    .locals 4

    .line 2259
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2260
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2262
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2265
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dHS()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, -0x1

    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2266
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOi()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final dOI()Z
    .locals 1

    .line 2442
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->djC()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLY:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLX:Z

    if-eqz v0, :cond_0

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

.method protected final dOJ()Z
    .locals 1

    .line 2455
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMb:Z

    return v0
.end method

.method protected final dOK()Z
    .locals 1

    .line 2460
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMc:Z

    return v0
.end method

.method protected dOL()V
    .locals 1

    const/4 v0, 0x0

    .line 2518
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method protected dOM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final dOa()V
    .locals 3

    const-string v0, "delete_right_mouse"

    const/4 v1, 0x1

    const v2, 0x4addada

    .line 1332
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1333
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListBaseItemView$40;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$40;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-static {v0, v1, v2}, Lgbc;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method protected final dOb()V
    .locals 12

    .line 1376
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-string v0, "MessageListBaseItemView"

    .line 1378
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "showSendFailedOperation messageItem is null, MessageID"

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1381
    :cond_0
    invoke-virtual {v0}, Lgaw;->isExpired()Z

    move-result v4

    const v5, 0x7f1112bb

    if-eqz v4, :cond_4

    const v4, 0x7f110cfe

    .line 1382
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1383
    invoke-virtual {v0}, Lgaw;->deg()Z

    move-result v6

    if-eqz v6, :cond_1

    const v0, 0x7f110d1f

    .line 1384
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1385
    :cond_1
    invoke-virtual {v0}, Lgaw;->def()Z

    move-result v6

    if-eqz v6, :cond_2

    const v0, 0x7f110df5

    .line 1386
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1387
    :cond_2
    invoke-virtual {v0}, Lgaw;->dGD()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1124b8

    .line 1388
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1390
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/CharSequence;

    aput-object v4, v0, v2

    const v2, 0x7f110d16

    .line 1391
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 1392
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f110ca7

    .line 1393
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tencent/wework/msg/views/MessageListBaseItemView$41;

    invoke-direct {v11, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$41;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    .line 1390
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_3

    .line 1407
    :cond_4
    invoke-virtual {v0}, Lgaw;->dHJ()Z

    move-result v0

    .line 1408
    new-instance v1, Ldqe$c;

    invoke-direct {v1}, Ldqe$c;-><init>()V

    if-eqz v0, :cond_5

    const v2, 0x7f110d98

    goto :goto_1

    :cond_5
    const v2, 0x7f112b81

    .line 1409
    :goto_1
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListBaseItemView$42;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$42;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v1, v2, v3}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1417
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListBaseItemView$43;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$43;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    invoke-virtual {v1, v2, v3}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1425
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_6

    const v0, 0x7f1114e5    # 1.9284655E38f

    .line 1426
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 1427
    :goto_2
    invoke-virtual {v1}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/msg/views/MessageListBaseItemView$44;

    invoke-direct {v4, p0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$44;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;Ldqe$c;)V

    .line 1425
    invoke-static {v2, v0, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    :goto_3
    return-void
.end method

.method protected dOc()Z
    .locals 3

    .line 1439
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kw(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1440
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kx(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1441
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->deo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kK(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dOd()Z
    .locals 4

    .line 1446
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dew()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->isGroupConversation(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOc()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lgaw;->aa(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final dOe()Z
    .locals 3

    .line 1452
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1454
    invoke-virtual {v0}, Lgaw;->dEG()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgaw;->dEH()Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected dOf()Z
    .locals 3

    .line 1460
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected dOg()Z
    .locals 3

    .line 1471
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final dOh()Z
    .locals 3

    .line 1549
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLS:Ljava/util/Collection;

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final dOi()Landroid/view/View;
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method protected dOj()Landroid/view/View;
    .locals 1

    .line 1625
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected dOk()Z
    .locals 1

    .line 1637
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLY:Z

    return v0
.end method

.method protected dOl()V
    .locals 0

    .line 1653
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNH()V

    return-void
.end method

.method protected dOm()V
    .locals 0

    .line 1654
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNI()V

    return-void
.end method

.method protected dOn()V
    .locals 0

    .line 1656
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dwl()V

    return-void
.end method

.method protected dOo()V
    .locals 0

    return-void
.end method

.method protected dOp()V
    .locals 0

    return-void
.end method

.method protected dOq()V
    .locals 0

    return-void
.end method

.method protected dOr()V
    .locals 0

    return-void
.end method

.method public dOs()V
    .locals 0

    .line 1663
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNE()V

    return-void
.end method

.method protected dOt()V
    .locals 0

    .line 1665
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNF()V

    return-void
.end method

.method protected dOu()V
    .locals 0

    return-void
.end method

.method protected dOv()V
    .locals 0

    return-void
.end method

.method protected dOw()V
    .locals 0

    return-void
.end method

.method protected dOx()V
    .locals 0

    return-void
.end method

.method protected dOy()V
    .locals 0

    return-void
.end method

.method protected dOz()V
    .locals 0

    return-void
.end method

.method public dcO()V
    .locals 6

    .line 2607
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMg:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mRemoteId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sB(Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "MessageListBaseItemView"

    const/4 v2, 0x4

    .line 2608
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onSetBackground mHighlightId"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "mRemoteId"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mRemoteId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2609
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sB(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2611
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2613
    invoke-virtual {v0}, Lgaw;->dkm()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method protected final deo()Z
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0}, Lgaw;->deo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final dew()Z
    .locals 1

    .line 1372
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-static {v0}, Lgaw;->m(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0

    return v0
.end method

.method public final dismissProgress()V
    .locals 2

    .line 1583
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1584
    instance-of v1, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v1, :cond_0

    .line 1585
    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 1586
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    :cond_0
    return-void
.end method

.method public final djC()Z
    .locals 1

    .line 2446
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->hhv:Z

    return v0
.end method

.method protected dko()Z
    .locals 2

    .line 1117
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1119
    invoke-virtual {v0}, Lgaw;->isExpired()Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method protected dmI()V
    .locals 0

    return-void
.end method

.method protected dmO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dmP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected drn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dro()Z
    .locals 2

    .line 1681
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->Tb:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected drp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected duK()Z
    .locals 1

    .line 1641
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLY:Z

    return v0
.end method

.method protected duL()V
    .locals 0

    return-void
.end method

.method protected duM()Z
    .locals 1

    .line 2434
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dEy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dew()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNM()Z

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

.method protected dwl()V
    .locals 3

    const-string v0, "cal_pressmsg_newmeeting"

    .line 780
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 781
    new-instance v0, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;-><init>()V

    .line 782
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getConversationItem()Lfye;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 783
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getConversationItem()Lfye;

    move-result-object v1

    invoke-virtual {v1}, Lfye;->getConversationType()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->conversationType:I

    .line 785
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    iput-wide v1, v0, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->conversationId:J

    .line 786
    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->hbb:J

    iput-wide v1, v0, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->eUU:J

    const/4 v1, 0x1

    .line 787
    iput v1, v0, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->fromType:I

    .line 788
    iput-boolean v1, v0, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->hod:Z

    .line 789
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-virtual {v1}, Lgaw;->dHD()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 790
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-virtual {v1}, Lgaw;->dHD()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->remark:Ljava/lang/String;

    .line 792
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_GroupCreateMeetingActivity(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 793
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method protected er(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 2575
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentTypeSafely()I
    .locals 2

    .line 2562
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->Tb:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2568
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-virtual {v1}, Lgaw;->getContentType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method protected final getConversationItem()Lfye;
    .locals 2

    .line 339
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    return-object v0
.end method

.method public getDragView()Landroid/view/View;
    .locals 1

    .line 1618
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMh:Landroid/view/View;

    return-object v0
.end method

.method protected getHighlightView()Landroid/view/View;
    .locals 2

    .line 2718
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2719
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    invoke-interface {v0}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;->getClipType()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOi()Landroid/view/View;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public getLeftSpcaeWidth()I
    .locals 2

    .line 2618
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dew()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2619
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMt:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2621
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method protected final getMessage()Lcom/tencent/wework/foundation/model/Message;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final getMessageID()Lcom/tencent/wework/msg/api/MessageID;
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Lcom/tencent/wework/msg/api/MessageID;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/MessageID;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/api/MessageID;->setConversationLocalId(J)V

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->hbb:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/api/MessageID;->setConversationRemoteId(J)V

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->iMA:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/api/MessageID;->setConversationType(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/api/MessageID;->setLocalId(J)V

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mRemoteId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/api/MessageID;->setRemoteId(J)V

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMg:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/api/MessageID;->setSubId(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    return-object v0
.end method

.method public final getMessageItem()Lgaw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 328
    :try_start_0
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lgbc;->ac(JJ)Lgaw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    iget v6, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMg:I

    invoke-virtual/range {v1 .. v6}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MessageListBaseItemView"

    const/4 v3, 0x2

    .line 333
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getMessageItem"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method protected final getMessageSendFailedDesc()Ljava/lang/CharSequence;
    .locals 2

    const v0, 0x7f112d1c

    .line 367
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08100e

    .line 365
    invoke-static {v1, v0}, Ldtv;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMoreOperationTypes()[I
    .locals 1

    const/4 v0, 0x2

    .line 1649
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6d
        0x3e7
    .end array-data
.end method

.method protected final getNewTitleView()Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;
    .locals 2

    .line 875
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLP:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    if-nez v0, :cond_0

    .line 876
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMq:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 877
    instance-of v1, v0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    if-eqz v1, :cond_0

    .line 878
    check-cast v0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLP:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLP:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    return-object v0
.end method

.method public final getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLN:Z

    if-nez v0, :cond_0

    .line 601
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMn:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x1

    .line 602
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLN:Z

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method protected getRevokeExpiredTips()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 1043
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sz(Z)Z

    move-result v1

    const v2, 0x7f1124d3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1044
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x78

    invoke-static {v1}, Lbnc;->mj(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1045
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sz(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1046
    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x15180

    invoke-static {v1}, Lbnc;->mj(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getRightSpcaeWidth()I
    .locals 2

    .line 2631
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dew()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2634
    :cond_0
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMt:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2636
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method final getSavedData()Ljava/lang/Object;
    .locals 3

    .line 1595
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMa:Lfub;

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    invoke-interface {v0, v1, v2}, Lfub;->jG(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final getSendElapseTime()J
    .locals 4

    .line 1018
    invoke-static {}, Lfyc;->estimateCurrentServerTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cUg:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getTitleView()Landroid/widget/TextView;
    .locals 2

    .line 865
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 866
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMq:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 867
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 868
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mTitleView:Landroid/widget/TextView;

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getUserId()J
    .locals 2

    .line 1263
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 2499
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/16 v1, 0x65

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2501
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object p1

    sget-object v1, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SENDING:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/MessageCommonStateView;->setState(Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;)V

    .line 2502
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/MessageCommonStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2238
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 2213
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->drn()I

    move-result v0

    if-lez v0, :cond_0

    .line 2214
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->drn()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2216
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMh:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 2219
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->drp()I

    move-result v0

    if-lez v0, :cond_2

    .line 2220
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMs:I

    sget v1, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMt:I

    .line 2222
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->drp()I

    move-result v2

    .line 2220
    invoke-static {p1, v0, v1, v2}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mContentView:Landroid/view/View;

    .line 2223
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dLT()I

    move-result v0

    .line 2224
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mContentView:Landroid/view/View;

    instance-of v2, v1, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    .line 2225
    check-cast v1, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    invoke-interface {v1, v0}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;->setWidthLimit(I)V

    :cond_2
    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 2243
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOj()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2245
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2246
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2248
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->duK()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2249
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2252
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOH()V

    return-void
.end method

.method protected final isExternalCustomerService()Z
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Lgaw;->isExternalCustomerService()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isInnerCustomerService()Z
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {v0}, Lgaw;->isInnerCustomerService()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isLast()Z
    .locals 1

    .line 2450
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->gKY:Z

    return v0
.end method

.method protected final isSelfInnerCustomerService()Z
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Lgaw;->isSelfInnerCustomerService()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final mv(J)V
    .locals 2

    .line 976
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(JILgaw;)V

    return-void
.end method

.method protected final mw(J)V
    .locals 4

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x3

    .line 1353
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onReceiptDetailClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1355
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getConversationItem()Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getConversationItem()Lfye;

    move-result-object v1

    invoke-virtual {v1}, Lfye;->dBg()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1359
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_key_message_remote_id"

    .line 1360
    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "extra_key_conversation_id"

    .line 1361
    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "extra_key_message_sub_id"

    .line 1362
    iget p2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMg:I

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 1363
    invoke-virtual {v0}, Lfye;->dcP()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1364
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/msg/controller/ExternalGroupMessageReceiptDetailActivity;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 1366
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1368
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;->x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x2

    .line 2326
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onClick"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, p0, :cond_0

    .line 2328
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cvS()V

    goto :goto_0

    .line 2329
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOj()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 2330
    sget-object p1, Lgeo;->lQi:Lgeo$c;

    invoke-virtual {p1}, Lgeo$c;->dPI()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgeo;

    .line 2334
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->duL()V

    goto :goto_0

    .line 2337
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMn:I

    if-ne v0, v1, :cond_2

    .line 2338
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNz()V

    goto :goto_0

    .line 2340
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->er(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method protected onCopy()V
    .locals 0

    return-void
.end method

.method protected onDelete()V
    .locals 0

    .line 1670
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOa()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2471
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x2

    .line 2347
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onLongClick"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2348
    invoke-static {}, Ldia;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2349
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2351
    invoke-virtual {v0}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgaw;->l(Lcom/tencent/wework/foundation/model/Message;)V

    .line 2355
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOj()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMt:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2362
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMn:I

    if-ne p1, v0, :cond_3

    .line 2363
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dND()V

    const/4 v3, 0x1

    goto :goto_1

    .line 2356
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->duK()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2357
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dMy()Z

    move-result v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 2369
    sget-object p1, Lgeo;->lQi:Lgeo$c;

    invoke-virtual {p1}, Lgeo$c;->dPI()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgeo;

    if-eqz p1, :cond_4

    .line 2371
    invoke-virtual {p1}, Lgeo;->reset()V

    :cond_4
    return v3
.end method

.method protected onRevoke()V
    .locals 0

    .line 1659
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMp()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2476
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const-string v1, "MessageListBaseItemView"

    const/4 v2, 0x3

    .line 2477
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onTouchEvent"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2478
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOI()Z

    move-result p1

    return p1
.end method

.method protected final sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;
    .locals 1

    .line 2061
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMd:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092378

    const v0, 0x7f0914af

    .line 2062
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMd:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    .line 2066
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMd:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    return-object p1
.end method

.method protected final sC(Z)V
    .locals 5

    .line 2726
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mz(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2728
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->my(J)V

    .line 2730
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mRemoteId:J

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMg:J

    const-string p1, "MessageListBaseItemView"

    const/4 v2, 0x2

    .line 2731
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onHighlightAnimationRequired startAnimation mRemoteId"

    aput-object v4, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2732
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sB(Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method protected final setCommonStatus(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    .line 2079
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 2075
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object p1

    sget-object v1, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SEND_FAILED:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/MessageCommonStateView;->setState(Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;)V

    .line 2076
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/MessageCommonStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2072
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SENDING:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MessageCommonStateView;->setState(Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;)V

    :goto_0
    return-void
.end method

.method public setContentType(I)V
    .locals 0

    .line 2402
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->Tb:I

    return-void
.end method

.method public setConvType(I)V
    .locals 0

    .line 2483
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->iMA:I

    return-void
.end method

.method public setDisplayedMessage(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2493
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLS:Ljava/util/Collection;

    return-void
.end method

.method public final setEditMode(ZI)V
    .locals 0

    .line 2422
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->hhv:Z

    .line 2423
    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLV:I

    .line 2424
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->duM()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->hhv:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2425
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sx(Z)Lcom/tencent/wework/common/views/CommonListCheckBox;

    move-result-object p1

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 2426
    invoke-virtual {p0, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2428
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sx(Z)Lcom/tencent/wework/common/views/CommonListCheckBox;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    const/4 p1, 0x0

    .line 2429
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setEnableLongClick(Z)V
    .locals 0

    .line 2417
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLY:Z

    return-void
.end method

.method public setExtraContentType(I)V
    .locals 0

    .line 2488
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lvb:I

    return-void
.end method

.method public setExtraState(ILjava/lang/CharSequence;ZZLjava/lang/CharSequence;ILcom/tencent/wework/foundation/model/Message;ZIJZIZZZ)V
    .locals 2

    move-object v0, p0

    move v1, p3

    .line 2412
    iput-boolean v1, v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->kLU:Z

    return-void
.end method

.method public setIds(JJJIJJ)V
    .locals 0

    .line 2290
    iput-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    .line 2291
    iput-wide p5, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    .line 2292
    iput p7, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMg:I

    .line 2293
    iput-wide p8, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mRemoteId:J

    .line 2294
    iput-wide p10, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLU:J

    .line 2295
    iput-wide p3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->hbb:J

    return-void
.end method

.method public setImageResource(I)V
    .locals 5

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x1

    .line 2128
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setImageResource()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2129
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOG()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 2130
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    iget v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->icB:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 2131
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_0

    .line 2132
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2133
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setItemSelected(Z)V
    .locals 2

    .line 832
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sx(Z)Lcom/tencent/wework/common/views/CommonListCheckBox;

    move-result-object v0

    .line 833
    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 836
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonListCheckBox;->setChecked(Z)V

    return-void
.end method

.method protected final setLoading(Z)V
    .locals 4

    .line 1554
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_1

    .line 1555
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 v1, 0x64

    if-eqz p1, :cond_0

    const p1, 0x7f111016

    .line 1557
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 1558
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1560
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1561
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLocationState(ZZZ)V
    .locals 0

    .line 2600
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->gKY:Z

    .line 2601
    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMb:Z

    .line 2602
    iput-boolean p3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMc:Z

    return-void
.end method

.method public setMessageSavedDataDelegate(Lfub;)V
    .locals 0

    .line 2514
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMa:Lfub;

    return-void
.end method

.method public setNewMessagePivot(Z)V
    .locals 3

    .line 2379
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLO:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f09238f

    .line 2380
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2382
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLO:Landroid/view/View;

    .line 2385
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLO:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-static {v0, v2}, Lduh;->N(Landroid/view/View;I)Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 2390
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sw(Z)Lcom/tencent/wework/msg/views/MessageListItemHeaderView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 2391
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sw(Z)Lcom/tencent/wework/msg/views/MessageListItemHeaderView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2392
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sw(Z)Lcom/tencent/wework/msg/views/MessageListItemHeaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->setNewMessageSeperatorVisible(Z)V

    goto :goto_1

    .line 2394
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sw(Z)Lcom/tencent/wework/msg/views/MessageListItemHeaderView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2395
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sw(Z)Lcom/tencent/wework/msg/views/MessageListItemHeaderView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->setNewMessageSeperatorVisible(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2465
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLX:Z

    .line 2466
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;IZ)V
    .locals 5

    .line 2139
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOG()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2140
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCustomAlpha(F)V

    .line 2141
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    iget v3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->icB:I

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 2142
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2143
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2144
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setDefaultClickedMask(Z)V

    goto :goto_0

    .line 2146
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2147
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setDefaultClickedMask(Z)V

    .line 2149
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2150
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 2152
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2154
    :goto_1
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->iMA:I

    invoke-static {v0}, Lfye;->xd(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/"

    invoke-static {p1, v0}, Ldtv;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2155
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    if-ge p2, v4, :cond_2

    sget p2, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    :cond_2
    invoke-virtual {v0, p1, p2, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    goto :goto_2

    .line 2157
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2158
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p2

    const v0, 0x7f0813c3

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_2

    .line 2160
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    if-ge p2, v4, :cond_5

    sget p2, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_2

    .line 2163
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2164
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2165
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2167
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2168
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    if-eqz p3, :cond_8

    const v1, 0x3ecccccd    # 0.4f

    :cond_8
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCustomAlpha(F)V

    .line 2169
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getUserId()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2170
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->bClose:Z

    if-eqz p1, :cond_9

    .line 2171
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setCustomAlpha(F)V

    :cond_9
    return-void
.end method

.method public setRelatedConversationState(Z)V
    .locals 0

    .line 2118
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLW:Z

    return-void
.end method

.method final setSavedData(Ljava/lang/Object;)V
    .locals 3

    .line 1591
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lMa:Lfub;

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    invoke-interface {v0, v1, v2, p1}, Lfub;->c(JLjava/lang/Object;)V

    return-void
.end method

.method public setSenderId(J)V
    .locals 0

    .line 2123
    iput-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cPw:J

    return-void
.end method

.method public setSourceApp(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;J)V
    .locals 6

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2523
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->appid:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2524
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->iconurl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2525
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object v2

    invoke-static {v2, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2526
    iget-wide p2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    .line 2527
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->iconurl:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/msg/views/MessageListBaseItemView$37;

    invoke-direct {v5, p0, p2, p3, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$37;-><init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;JLcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2537
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, p3

    .line 2539
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object p3

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->name:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    const-string p1, "wwkaa3f93de1bf64287"

    .line 2541
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const v2, 0x7f081033

    if-eqz p1, :cond_3

    .line 2542
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object p1

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2543
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object p1

    const p2, 0x7f1124a8

    .line 2544
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2543
    invoke-virtual {p1, v2, p2}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string p1, "wwk63b4a164bd43a9cd"

    .line 2546
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2547
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object p1

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2548
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object p1

    const p2, 0x7f1124a7

    .line 2549
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2548
    invoke-virtual {p1, v2, p2}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 2551
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOM()Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/32 v2, 0x10002

    cmp-long p1, v2, p2

    if-eqz p1, :cond_5

    const-wide/32 v2, 0x10001

    cmp-long p1, v2, p2

    if-nez p1, :cond_6

    .line 2552
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object p1

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2553
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object p1

    const p2, 0x7f081034

    const p3, 0x7f1124a6

    .line 2554
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2553
    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 2557
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOL()V

    :goto_1
    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .line 2282
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLV:I

    const/4 p1, 0x0

    .line 2283
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2284
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MessageCommonStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setTime(JJ)V
    .locals 0

    .line 2314
    iput-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cUg:J

    .line 2315
    iput-wide p3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLZ:J

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 3

    .line 2300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2301
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sw(Z)Lcom/tencent/wework/msg/views/MessageListItemHeaderView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2302
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sw(Z)Lcom/tencent/wework/msg/views/MessageListItemHeaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->setTimeDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2305
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sw(Z)Lcom/tencent/wework/msg/views/MessageListItemHeaderView;

    move-result-object v2

    invoke-static {v2}, Lduh;->cw(Landroid/view/View;)Z

    .line 2306
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sw(Z)Lcom/tencent/wework/msg/views/MessageListItemHeaderView;

    move-result-object v1

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2307
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sw(Z)Lcom/tencent/wework/msg/views/MessageListItemHeaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->setTimeDescription(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2179
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->apq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2180
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2181
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2184
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V
    .locals 2

    .line 2191
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->apq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2192
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getNewTitleView()Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2193
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getNewTitleView()Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    move-result-object v0

    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    if-lez p4, :cond_1

    .line 2195
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getNewTitleView()Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    move-result-object p1

    invoke-static {p4}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setRightTextColor(I)V

    goto :goto_0

    .line 2199
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getNewTitleView()Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitleSuffixIcon(I)V
    .locals 1

    .line 2205
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getNewTitleView()Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2206
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getNewTitleView()Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setRightRightDrawable(I)V

    :cond_0
    return-void
.end method

.method public setUser(Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 2320
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-ne v0, p1, :cond_0

    return-void

    .line 2321
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method public setVoiceUnRead(Z)V
    .locals 4

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x2

    .line 2438
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setVoiceUnRead"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final showProgress(Ljava/lang/String;)V
    .locals 2

    .line 1567
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1568
    instance-of v1, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v1, :cond_0

    .line 1569
    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 1570
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    :cond_0
    return-void
.end method

.method public final showProgress(Ljava/lang/String;I)V
    .locals 2

    .line 1575
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1576
    instance-of v1, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v1, :cond_0

    .line 1577
    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 1578
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected final sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLQ:Lcom/tencent/wework/common/views/MessageCommonStateView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f09237d

    const v1, 0x7f0914ba

    .line 613
    invoke-static {p0, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MessageCommonStateView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLQ:Lcom/tencent/wework/common/views/MessageCommonStateView;

    :cond_0
    if-eqz p1, :cond_1

    .line 618
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLQ:Lcom/tencent/wework/common/views/MessageCommonStateView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 620
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLQ:Lcom/tencent/wework/common/views/MessageCommonStateView;

    return-object p1
.end method

.method protected final sw(Z)Lcom/tencent/wework/msg/views/MessageListItemHeaderView;
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLR:Lcom/tencent/wework/msg/views/MessageListItemHeaderView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f09237a

    .line 625
    sget v1, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMr:I

    .line 626
    invoke-static {p0, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLR:Lcom/tencent/wework/msg/views/MessageListItemHeaderView;

    :cond_0
    if-eqz p1, :cond_1

    .line 631
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLR:Lcom/tencent/wework/msg/views/MessageListItemHeaderView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 633
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->lLR:Lcom/tencent/wework/msg/views/MessageListItemHeaderView;

    return-object p1
.end method

.method protected final sx(Z)Lcom/tencent/wework/common/views/CommonListCheckBox;
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f092372

    const v1, 0x7f09148f

    .line 638
    invoke-static {p0, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonListCheckBox;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

    :cond_0
    if-eqz p1, :cond_1

    .line 641
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 643
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

    return-object p1
.end method

.method protected final sy(Z)V
    .locals 3

    const-string v0, "more_right_mouse"

    const v1, 0x4addada

    const/4 v2, 0x1

    .line 647
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 648
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->Pf(I)V

    return-void
.end method

.method protected sz(Z)Z
    .locals 6

    .line 1029
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getSendElapseTime()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1032
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNN()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v4, 0x78

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x15180

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3
.end method
