.class public final Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ConversationTransferCodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$Param;,
        Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mUZ:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mUW:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$Param;

.field private mUX:Lcom/tencent/wework/foundation/observer/IConvTransferObserver;

.field private mUY:Z

.field private opened:Z

.field private vid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->mUZ:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 108
    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$g;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$g;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;)V

    check-cast v0, Lcom/tencent/wework/foundation/observer/IConvTransferObserver;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->mUX:Lcom/tencent/wework/foundation/observer/IConvTransferObserver;

    return-void
.end method

.method private final HL(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Unkown:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->eiG()V

    goto :goto_1

    .line 129
    :cond_1
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->CodeExpiredError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->eiE()V

    goto :goto_1

    .line 131
    :cond_2
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Connecting:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4bd1f97

    if-ne p1, v0, :cond_3

    const-string v0, "message_transfer_link_start_out"

    .line 132
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 134
    :cond_3
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Connected:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    const-string v0, "message_transfer_link_suc_out"

    .line 135
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 137
    :cond_4
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Imported:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    const-string p1, "message_transfer_suc_out"

    .line 138
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 140
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->eiD()V

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->eiG()V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->end()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->HL(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->eiF()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->eiG()V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->logout()V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->eiD()V

    return-void
.end method

.method private final eiD()V
    .locals 4

    .line 148
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->opened:Z

    if-nez v0, :cond_0

    const-string v0, "tcp_chatlog_ConvTransferHelper"

    const/4 v1, 0x2

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ConversationTransferCodeActivity updateView"

    aput-object v3, v1, v2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    sget-object v0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->mVj:Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$a;

    new-instance v1, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$Param;

    invoke-direct {v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$Param;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$a;->a(Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x20000000

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x913

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 153
    iput-boolean v3, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->opened:Z

    :cond_0
    return-void
.end method

.method private final eiE()V
    .locals 3

    const v0, 0x7f09202e

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    const v1, 0x7f110f42

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_0
    const v0, 0x7f090967

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091a45

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 161
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$b;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private final eiF()V
    .locals 7

    .line 169
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getState()I

    move-result v0

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Transferring:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "tcp_chatlog_ConvTransferHelper"

    const/4 v1, 0x1

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ConversationTransferCodeActivity refreshQrCode"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->GetQRCode()Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x43260000    # 166.0f

    .line 174
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v3

    const/4 v4, 0x3

    const/high16 v5, -0x1000000

    const/4 v6, -0x1

    invoke-static/range {v1 .. v6}, Ldte;->a(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f091022

    .line 175
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final eiG()V
    .locals 7

    .line 179
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const v1, 0x7f090967

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f091022

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0, v4}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v5, "icon"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 181
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f110f22

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 182
    invoke-virtual {p0, v4}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f110f21

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 185
    invoke-virtual {p0, v4}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "icon"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 186
    invoke-virtual {p0, v4}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    :goto_0
    const v0, 0x7f09202e

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const v1, 0x7f110f41

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_2
    const v0, 0x7f091a45

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 191
    :cond_3
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, v3}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    const v0, 0x7f0907b2

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_4

    const v4, 0x7f110f1f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    const-string v6, "IEnterpriseMgr.get()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private final end()V
    .locals 6

    .line 238
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f110f24

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const v1, 0x7f110f23

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f110a76

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$c;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;)V

    move-object v5, v1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final logout()V
    .locals 3

    .line 253
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->mUY:Z

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mHasConnected:Z

    if-eqz v0, :cond_1

    .line 257
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->mUY:Z

    .line 259
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->doLogout(Landroid/content/Context;)V

    return-void

    .line 263
    :cond_1
    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$d;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 248
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x913

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->releaseNative()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->finish()V

    .line 222
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->logout()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->opened:Z

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 227
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->releaseNative()V

    .line 228
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->initServer()V

    .line 229
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->mUX:Lcom/tencent/wework/foundation/observer/IConvTransferObserver;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->addObserver(Lcom/tencent/wework/foundation/observer/IConvTransferObserver;)V

    .line 230
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->startServer()V

    .line 231
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->eiF()V

    .line 232
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getState()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->HL(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->mUW:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$Param;

    const p1, 0x7f0c0079

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->setSwipeBackEnabled(Z)V

    const p1, 0x7f0920cc

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f110a76

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "#347CBD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonColor(II)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060840

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 84
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081675

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$e;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 94
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->isWorking()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x4bd1f97

    const-string v0, "message_transfer_qrcode_count"

    .line 95
    invoke-static {p1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string v0, "IAccount.get()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->vid:J

    .line 98
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcvy;

    const-string v1, "topic_network_change"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->initServer()V

    .line 100
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->mUX:Lcom/tencent/wework/foundation/observer/IConvTransferObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->addObserver(Lcom/tencent/wework/foundation/observer/IConvTransferObserver;)V

    .line 101
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->startServer()V

    const p1, 0x7f091022

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$f;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 199
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 200
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->eiF()V

    .line 201
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->HL(I)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "topic_network_change"

    .line 207
    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->eiF()V

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->eiG()V

    :cond_0
    return-void
.end method

.method public final uU(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->mUY:Z

    return-void
.end method
