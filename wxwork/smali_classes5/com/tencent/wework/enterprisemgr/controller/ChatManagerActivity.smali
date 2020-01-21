.class public Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ChatManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private jiF:Lcom/tencent/wework/common/views/CommonItemView;

.field private jiG:Lcom/tencent/wework/common/views/CommonItemView;

.field private jiH:Lcom/tencent/wework/common/views/CommonItemView;

.field private jiI:Lcom/tencent/wework/common/views/CommonItemView;

.field private jiJ:Lcom/tencent/wework/common/views/CommonItemView;

.field private jiK:I

.field private jiL:I

.field private jiM:Z

.field private jiN:Z

.field private jiO:Z

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v0, 0xf

    .line 46
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiK:I

    const/4 v0, 0x5

    .line 47
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiL:I

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiM:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiN:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiO:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiK:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiJ:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private a(IILdqo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 369
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 370
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    return-void

    .line 375
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 382
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    if-nez v1, :cond_2

    .line 384
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;-><init>()V

    .line 386
    :cond_2
    iput p2, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->msgSaveTime:I

    .line 387
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 389
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    if-nez v1, :cond_4

    .line 391
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;-><init>()V

    .line 393
    :cond_4
    iput p2, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->bigRoomSize:I

    .line 394
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    .line 399
    :goto_0
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$8;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$8;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;IILdqo;)V

    invoke-virtual {v1, p1, v0, v2}, Lfha;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method private a(IZLdqo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 413
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 414
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    return-void

    .line 419
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    .line 426
    iput-boolean p2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->forceReceipt:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    .line 428
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    if-nez v1, :cond_3

    .line 430
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;-><init>()V

    .line 432
    :cond_3
    iput-boolean p2, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->bRoomOpen:Z

    .line 433
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    goto :goto_0

    :cond_4
    const/16 v1, 0x18

    if-ne p1, v1, :cond_5

    .line 435
    iput-boolean p2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bCloseCorpRoom:Z

    .line 440
    :goto_0
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$9;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$9;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;IZLdqo;)V

    invoke-virtual {v1, p1, v0, v2}, Lfha;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;IILdqo;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->a(IILdqo;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;IZLdqo;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->a(IZLdqo;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiO:Z

    return p1
.end method

.method private aMV()V
    .locals 4

    const v0, 0x7f091b2b

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->bna()V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiH:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiH:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiM:Z

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiI:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiN:Z

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiJ:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiO:Z

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f091d0f
        0x7f091d06
    .end array-data
.end method

.method private acf()V
    .locals 0

    .line 271
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->finish()V

    return-void
.end method

.method public static at(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiL:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiO:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiM:Z

    return p1
.end method

.method private bna()V
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiF:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110aa0

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiG:Lcom/tencent/wework/common/views/CommonItemView;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f110a9d

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->mG(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiM:Z

    return p0
.end method

.method private cxc()V
    .locals 12

    const/4 v0, 0x3

    .line 296
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 297
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "ChatManagerActivity"

    const/4 v5, 0x2

    .line 299
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onCloudMsgSaveItemClicked"

    aput-object v6, v5, v3

    iget-wide v6, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved0:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 301
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 304
    :goto_0
    array-length v0, v7

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 305
    :goto_1
    array-length v1, v7

    if-ge v0, v1, :cond_1

    const v1, 0x7f110aa0

    .line 306
    new-array v4, v2, [Ljava/lang/Object;

    aget v5, v7, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 309
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v4

    const v0, 0x7f110a9e

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v8, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiK:I

    const-string v9, ""

    const/4 v10, 0x1

    new-instance v11, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$6;

    invoke-direct {v11, p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)V

    invoke-interface/range {v4 .. v11}, Lcom/tencent/wework/setting/api/ISetting;->showValuePicker_SettingCommonPickerActivity(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;ZLdqo;)V

    return-void

    :array_0
    .array-data 4
        0xf
        0x1e
        0x5a
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x1e
        0x5a
        0xb4
    .end array-data
.end method

.method private cxd()V
    .locals 8

    const/16 v0, 0x9

    .line 334
    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 336
    array-length v0, v4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 337
    :goto_0
    array-length v2, v4

    if-ge v1, v2, :cond_0

    const v2, 0x7f110a9d

    const/4 v5, 0x1

    .line 338
    new-array v5, v5, [Ljava/lang/Object;

    aget v6, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 341
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const v0, 0x7f110a9b

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiL:I

    const v0, 0x7f110a9c

    .line 343
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$7;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$7;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)V

    .line 341
    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/setting/api/ISetting;->showValuePicker_SettingCommonPickerActivity(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;Ldqo;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0xa
        0x1e
        0x32
        0x64
        0xc8
        0x12c
        0x1f4
        0x7d0
    .end array-data
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiH:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->mF(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiI:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiN:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiN:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->bna()V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1116e4

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private mF(Z)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    const v1, 0x4addb4a

    if-eqz p1, :cond_0

    const-string p1, "ManageCorp_partyChat_open"

    .line 122
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "ManageCorp_partyChat_close"

    .line 125
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :goto_0
    const/4 p1, 0x6

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->a(IZLdqo;)V

    return-void
.end method

.method private mG(Z)V
    .locals 3

    const v0, 0x4addb4a

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "ManageCorp_corpChat_open"

    .line 240
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v2, "ManageCorp_corpChatd_close"

    .line 242
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    const/16 p1, 0x18

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->a(IZLdqo;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091d0f

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiF:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d06

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiG:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d10

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiH:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cc8

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiI:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cca

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiJ:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 66
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 74
    :cond_1
    iget-boolean p2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->forceReceipt:Z

    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiM:Z

    .line 75
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    iget-boolean p2, p2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->bRoomOpen:Z

    :goto_0
    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiO:Z

    .line 76
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    if-nez p2, :cond_3

    iget p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiK:I

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->msgSaveTime:I

    :goto_1
    iput p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiK:I

    .line 77
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    if-nez p2, :cond_4

    iget p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiL:I

    goto :goto_2

    :cond_4
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->adminConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$AdminCorpConfigPart;->bigRoomSize:I

    :goto_2
    iput p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiL:I

    .line 78
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bCloseCorpRoom:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->jiN:Z

    :cond_5
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b00

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->initTopBarView()V

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->aMV()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091d0f

    if-ne p1, v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->cxc()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091d06

    if-ne p1, v0, :cond_1

    .line 291
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->cxd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 107
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->refreshView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->acf()V

    :goto_0
    return-void
.end method
