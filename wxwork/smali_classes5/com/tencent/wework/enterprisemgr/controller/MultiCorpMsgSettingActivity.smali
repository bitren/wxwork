.class public Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MultiCorpMsgSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;
    }
.end annotation


# instance fields
.field private jqA:Lfgn;

.field private jqB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;",
            ">;"
        }
    .end annotation
.end field

.field private jqC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;"
        }
    .end annotation
.end field

.field private jqD:Z

.field private jqE:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;

.field private jqF:Lfgn$e;

.field private jqG:Lfgn$e;

.field jqH:Lfgn$d;

.field private jqz:Landroid/support/v7/widget/RecyclerView;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqB:Ljava/util/Map;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqD:Z

    .line 62
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqE:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;

    .line 109
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->mHandler:Landroid/os/Handler;

    .line 390
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqH:Lfgn$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;Lfpl;)I
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->t(Lfpl;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 130
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_intent_params"

    .line 131
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 325
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const p1, 0x7f112dd8

    .line 326
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 327
    :cond_0
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f112dda

    .line 328
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f112dd9

    .line 331
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->adm()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;Lfpl;Ljava/lang/Integer;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->a(Lfpl;Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Lfpl;Ljava/lang/Integer;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqB:Ljava/util/Map;

    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    if-nez v0, :cond_1

    .line 469
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;-><init>()V

    .line 470
    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->vid:J

    .line 472
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->type:I

    .line 473
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x4addcae

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const-string p1, "corpmsg_set_vip"

    .line 474
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 475
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    const-string p1, "corpmsg_set_close"

    .line 476
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 479
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqB:Ljava/util/Map;

    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->vid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;-><init>()V

    .line 482
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqB:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;->list:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    const/4 p2, 0x0

    .line 485
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    .line 487
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;->list:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    add-int/lit8 v3, p2, 0x1

    aput-object v1, v2, p2

    move p2, v3

    goto :goto_1

    .line 491
    :cond_4
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/setting/api/ISetting;->setGlobalOtherCorpMsg(Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;)V

    .line 493
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->refreshView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqD:Z

    return p1
.end method

.method private aTf()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;",
            ">;"
        }
    .end annotation

    .line 335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 336
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getGlobalOtherCorpMsgList()Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;->list:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    if-eqz v2, :cond_0

    .line 339
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;->list:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 340
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private acf()V
    .locals 0

    .line 368
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->finish()V

    return-void
.end method

.method private adm()V
    .locals 2

    .line 252
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqC:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->refreshView()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->cxT()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private cxT()V
    .locals 2

    .line 232
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    return-void
.end method

.method private czN()V
    .locals 0

    return-void
.end method

.method private czO()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfgn$c;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v1, Lfgn$b;

    invoke-direct {v1}, Lfgn$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v1, Lfgn$e;

    invoke-direct {v1}, Lfgn$e;-><init>()V

    const v2, 0x7f112ddb

    .line 266
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lfgn$e;->jqQ:Ljava/lang/String;

    .line 267
    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqD:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lfgn$e;->checked:Z

    const v2, 0x7f112ddc

    .line 268
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lfgn$e;->jqR:Ljava/lang/String;

    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqF:Lfgn$e;

    .line 275
    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqD:Z

    if-nez v2, :cond_0

    .line 276
    new-instance v2, Lfgn$e;

    invoke-direct {v2}, Lfgn$e;-><init>()V

    const v4, 0x7f110f5b

    .line 277
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lfgn$e;->jqQ:Ljava/lang/String;

    .line 278
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/setting/api/ISetting;->isStickiedGid()Z

    move-result v4

    iput-boolean v4, v2, Lfgn$e;->checked:Z

    .line 279
    new-instance v4, Lfgn$b;

    invoke-direct {v4}, Lfgn$b;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iput-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqG:Lfgn$e;

    .line 284
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqC:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqC:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqD:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 292
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqC:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 293
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqC:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpl;

    .line 294
    invoke-static {v4}, Lfpl;->z(Lfpl;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 295
    invoke-static {v4}, Lfpl;->B(Lfpl;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 296
    invoke-static {v4}, Lfpl;->C(Lfpl;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 301
    :cond_2
    new-instance v5, Lfgn$a;

    invoke-direct {v5}, Lfgn$a;-><init>()V

    .line 302
    iput-object v4, v5, Lfgn$a;->jqO:Lfpl;

    .line 303
    invoke-direct {p0, v4}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->f(Lfpl;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lfgn$a;->jqQ:Ljava/lang/String;

    .line 304
    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqB:Ljava/util/Map;

    invoke-virtual {v4}, Lfpl;->cTC()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    .line 305
    invoke-virtual {v4}, Lfpl;->cTB()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_3

    const v4, 0x7f11280d

    .line 306
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lfgn$a;->jqP:Ljava/lang/String;

    goto :goto_1

    .line 308
    :cond_3
    invoke-direct {p0, v6}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->a(Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lfgn$a;->jqP:Ljava/lang/String;

    :goto_1
    if-nez v2, :cond_4

    const v4, 0x7f112dd7

    .line 311
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lfgn$a;->headerTitle:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 313
    iput-object v4, v5, Lfgn$a;->headerTitle:Ljava/lang/String;

    .line 315
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_3
    const-string v4, "MultiCorpMsgSettingActivity"

    .line 298
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\u8fc7\u6ee4\u6389\u5f85\u52a0\u5165\u4f01\u4e1a:${entity.toString()}"

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private czP()[I
    .locals 1

    const/4 v0, 0x3

    .line 510
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method private czQ()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 514
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f112dd9

    .line 515
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f112dda

    .line 516
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f112dd8

    .line 517
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)Lfgn$e;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqG:Lfgn$e;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqD:Z

    return p0
.end method

.method private f(Lfpl;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 351
    :cond_0
    invoke-virtual {p1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    invoke-virtual {p1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 354
    :cond_1
    invoke-virtual {p1}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 355
    invoke-virtual {p1}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)[Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->czQ()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)[I
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->czP()[I

    move-result-object p0

    return-object p0
.end method

.method private initListView()V
    .locals 2

    .line 224
    new-instance v0, Lfgn;

    invoke-direct {v0, p0}, Lfgn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqA:Lfgn;

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqz:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqz:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqA:Lfgn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqA:Lfgn;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqH:Lfgn$d;

    invoke-virtual {v0, v1}, Lfgn;->a(Lfgn$d;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqE:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;

    iget-object v2, v2, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;->pageTitle:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private t(Lfpl;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqB:Ljava/util/Map;

    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    if-eqz p1, :cond_1

    .line 504
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->type:I

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919fc

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqz:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public cyd()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 138
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_intent_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqE:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqE:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;

    if-nez p1, :cond_1

    .line 145
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;

    invoke-direct {p1}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqE:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->aTf()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqB:Ljava/util/Map;

    .line 150
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->isOtherCorpSessionDisable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqD:Z

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->cyd()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b1a

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->initTopBarView()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->czN()V

    .line 183
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->initListView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 523
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->acf()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 2

    .line 245
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 246
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->czO()Ljava/util/List;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->jqA:Lfgn;

    invoke-virtual {v1, v0}, Lfgn;->bindData(Ljava/util/List;)V

    return-void
.end method
