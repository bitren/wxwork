.class public Lcom/tencent/wework/vote/controller/VoteCreateActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "VoteCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;,
        Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;
    }
.end annotation


# instance fields
.field private nxg:Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

.field private nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

.field private nxi:Lcom/tencent/wework/vote/api/VoteCreateActivity_Param;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 211
    new-instance v0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;-><init>(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxg:Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

    .line 212
    new-instance v0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;-><init>(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxi:Lcom/tencent/wework/vote/api/VoteCreateActivity_Param;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/vote/api/VoteCreateActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    const-class v1, Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1, v0}, Lcom/tencent/wework/vote/api/VoteCreateActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;
    .locals 9

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 257
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldyv;

    .line 263
    iget v7, v6, Ldyv;->type:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 282
    :pswitch_1
    check-cast v6, Lgwn;

    .line 283
    iget-boolean v5, v6, Lgwn;->nyx:Z

    goto :goto_0

    .line 278
    :pswitch_2
    check-cast v6, Lgwo;

    .line 279
    iget-boolean v4, v6, Lgwo;->nyy:Z

    goto :goto_0

    .line 269
    :pswitch_3
    check-cast v6, Lgwm;

    .line 270
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;-><init>()V

    .line 271
    invoke-virtual {v6}, Lgwm;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbnp;->B(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 272
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 273
    invoke-static {v6}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;->itemname:[B

    .line 274
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :pswitch_4
    check-cast v6, Lgwp;

    .line 266
    invoke-virtual {v6}, Lgwp;->evE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->votetitle:[B

    goto :goto_0

    .line 288
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    .line 289
    iput-boolean v4, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->ismultchoice:Z

    .line 290
    iput-boolean v5, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->isvotorcheckresult:Z

    const-string v0, "VoteCreateActivity"

    const/4 v1, 0x4

    .line 292
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "allowMultiSelect:"

    aput-object v6, v1, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "allowVoterCheckResult:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->evp()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->evm()V

    return-void
.end method

.method private buildList()V
    .locals 5

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxn:Lgwp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 391
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 392
    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwm;

    add-int/lit8 v1, v1, 0x1

    .line 393
    invoke-virtual {v2, v1}, Lgwm;->uw(I)V

    .line 395
    iget-object v3, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxk:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lgwm;->fk(Z)V

    .line 396
    iget-object v3, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxl:Lgwl;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxo:Lgwo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxp:Lgwn;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v2, v1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxq:I

    .line 411
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxm:Lgwq;

    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->evn()[Z

    move-result-object v2

    aget-boolean v0, v2, v0

    invoke-virtual {v1, v0}, Lgwq;->setEnable(Z)V

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxm:Lgwq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->buildList()V

    return-void
.end method

.method private doBack()V
    .locals 7

    .line 169
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->evn()[Z

    move-result-object v0

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const v0, 0x7f11339f

    .line 173
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110cfb

    .line 174
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1133a0

    .line 175
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/vote/controller/VoteCreateActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity$1;-><init>(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V

    move-object v1, p0

    .line 172
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxg:Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

    return-object p0
.end method

.method private evl()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;
    .locals 3

    .line 246
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;-><init>()V

    .line 247
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxi:Lcom/tencent/wework/vote/api/VoteCreateActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/vote/api/VoteCreateActivity_Param;->conversationId:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->convid:J

    .line 248
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->createvid:J

    .line 249
    invoke-direct {p0, v0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->a(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    move-result-object v0

    return-object v0
.end method

.method private evm()V
    .locals 5

    const v0, 0x7f110df8

    .line 302
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 303
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VoteService;->getService()Lcom/tencent/wework/foundation/logic/VoteService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxi:Lcom/tencent/wework/vote/api/VoteCreateActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/vote/api/VoteCreateActivity_Param;->conversationId:J

    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->evl()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/vote/controller/VoteCreateActivity$2;

    invoke-direct {v4, p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity$2;-><init>(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/VoteService;->VoteCreate(JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V

    return-void
.end method

.method private evn()[Z
    .locals 9

    const/4 v0, 0x2

    .line 324
    new-array v1, v0, [Z

    .line 329
    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 338
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldyv;

    .line 339
    iget v8, v7, Ldyv;->type:I

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 351
    :pswitch_0
    check-cast v7, Lgwm;

    .line 352
    invoke-virtual {v7}, Lgwm;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_1
    if-nez v6, :cond_1

    .line 342
    check-cast v7, Lgwp;

    .line 343
    invoke-virtual {v7}, Lgwp;->evE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_0

    :cond_2
    if-lt v5, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v6, :cond_5

    if-gtz v5, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_4
    aput-boolean v0, v1, v4

    aput-boolean v2, v1, v3

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private evo()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxm:Lgwq;

    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->evn()[Z

    move-result-object v1

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    invoke-virtual {v0, v1}, Lgwq;->setEnable(Z)V

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxg:Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxr:Lgwh;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget v1, v1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxq:I

    invoke-virtual {v0, v1}, Lgwh;->notifyItemChanged(I)V

    return-void
.end method

.method private evp()V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const v0, 0x7f1133bf

    const/4 v1, 0x0

    .line 418
    invoke-static {v0, v1}, Ldua;->dL(II)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxg:Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxk:Ljava/util/List;

    new-instance v1, Lgwm;

    invoke-direct {v1}, Lgwm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->buildList()V

    .line 426
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxg:Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->ayM()V

    .line 427
    new-instance v0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity$3;-><init>(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V

    .line 450
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxg:Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->evo()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->doBack()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 240
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 241
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 456
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->doBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 226
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/vote/api/VoteCreateActivity_Param;->db(Landroid/content/Intent;)Lcom/tencent/wework/vote/api/VoteCreateActivity_Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxi:Lcom/tencent/wework/vote/api/VoteCreateActivity_Param;

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxg:Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->init()V

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxh:Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->init()V

    .line 233
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->buildList()V

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->nxg:Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->ayM()V

    return-void
.end method
