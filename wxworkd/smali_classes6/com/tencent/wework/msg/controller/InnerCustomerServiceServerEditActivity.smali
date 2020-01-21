.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;
.super Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;
.source "InnerCustomerServiceServerEditActivity.java"

# interfaces
.implements Leog;
.implements Lfyk$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;
    }
.end annotation


# instance fields
.field private kMA:Lfyd$a;

.field private lar:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

.field private las:Lfzq$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1

    .line 68
    const-class v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "86"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    const-string v0, "+"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1108f5

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 0x7f110d73

    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static zv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f110d73

    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c070d

    return v0
.end method

.method public bsm()V
    .locals 0

    .line 309
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->refreshView()V

    return-void
.end method

.method public dqd()V
    .locals 0

    .line 304
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->refreshView()V

    return-void
.end method

.method protected dqg()V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kMA:Lfyd$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->las:Lfzq$a;

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v0}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kMA:Lfyd$a;

    invoke-virtual {v1}, Lfyd$a;->getUserId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->las:Lfzq$a;

    const/4 v4, 0x2

    .line 208
    invoke-virtual {v3, v4}, Lfzq$a;->MY(I)Z

    move-result v3

    .line 206
    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;->a(Landroid/content/Context;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method protected dqh()V
    .locals 3

    .line 214
    new-instance v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kMA:Lfyd$a;

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v1}, Lfyd$a;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->mText:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lar:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;->lau:J

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->laK:J

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->las:Lfzq$a;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 220
    invoke-virtual {v1, v2}, Lfzq$a;->MY(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    :cond_1
    const/16 v1, 0x65

    .line 222
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditNameActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;I)V

    return-void
.end method

.method protected dqi()V
    .locals 3

    .line 227
    new-instance v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;-><init>()V

    .line 228
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->las:Lfzq$a;

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {v1}, Lfzq$a;->getNickName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->mText:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lar:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;->lau:J

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->laK:J

    .line 231
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->las:Lfzq$a;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lfzq$a;->MY(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    :cond_0
    const/16 v1, 0x66

    .line 233
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditNickNameActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;I)V

    return-void
.end method

.method protected dqj()V
    .locals 3

    .line 238
    new-instance v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;-><init>()V

    .line 239
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kMA:Lfyd$a;

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v1}, Lfyd$a;->dzq()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->glK:Z

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->las:Lfzq$a;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 243
    invoke-virtual {v1, v2}, Lfzq$a;->MY(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lar:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

    if-eqz v1, :cond_2

    .line 246
    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;->lau:J

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->laK:J

    :cond_2
    const/16 v1, 0x67

    .line 248
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;I)V

    return-void
.end method

.method protected dqk()V
    .locals 3

    .line 253
    new-instance v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;-><init>()V

    .line 254
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->las:Lfzq$a;

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v1}, Lfzq$a;->dzp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->mText:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->las:Lfzq$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lfzq$a;->MY(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lar:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;->lau:J

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->laK:J

    const/16 v1, 0x68

    .line 259
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditDescriptionActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;I)V

    return-void
.end method

.method protected dql()V
    .locals 3

    .line 264
    new-instance v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kMA:Lfyd$a;

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {v1}, Lfyd$a;->getMobilePhone()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->mText:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kMA:Lfyd$a;

    invoke-virtual {v1}, Lfyd$a;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->kuf:Ljava/lang/String;

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->las:Lfzq$a;

    if-eqz v1, :cond_1

    const/16 v2, 0x20

    .line 270
    invoke-virtual {v1, v2}, Lfzq$a;->MY(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    .line 272
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lar:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;->lau:J

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->laK:J

    const/16 v1, 0x69

    .line 273
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditMobilePhoneActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;I)V

    return-void
.end method

.method protected dqm()V
    .locals 3

    .line 278
    new-instance v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;-><init>()V

    .line 279
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kMA:Lfyd$a;

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {v1}, Lfyd$a;->deX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->mText:Ljava/lang/String;

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->las:Lfzq$a;

    if-eqz v1, :cond_1

    const/16 v2, 0x100

    .line 283
    invoke-virtual {v1, v2}, Lfzq$a;->MY(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lar:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;->lau:J

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->laK:J

    const/16 v1, 0x6a

    .line 286
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditTelephoneActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;I)V

    return-void
.end method

.method protected dqn()V
    .locals 3

    .line 291
    new-instance v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;-><init>()V

    .line 292
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kMA:Lfyd$a;

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v1}, Lfyd$a;->dzr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->mText:Ljava/lang/String;

    .line 294
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lar:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;->lau:J

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->laK:J

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->las:Lfzq$a;

    if-eqz v1, :cond_1

    const/16 v2, 0x40

    .line 297
    invoke-virtual {v1, v2}, Lfzq$a;->MY(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    :cond_1
    const/16 v1, 0x6b

    .line 299
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditEmailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 100
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lar:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lar:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

    if-nez p1, :cond_0

    .line 103
    new-instance p1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lar:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

    .line 105
    :cond_0
    sget-object p1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initData mParam"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lar:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;->lau:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public initView()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->initView()V

    .line 118
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lfyk;->a(Leog;Lfyk$c;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1120f3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->refreshView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "InnerCustomerServiceServerEditActivity"

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 314
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lfyk;->b(Leog;Lfyk$c;)V

    .line 315
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 199
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->onResume()V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->updateData()V

    return-void
.end method

.method public refreshView()V
    .locals 6

    .line 125
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->refreshView()V

    .line 126
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lar:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;->lau:J

    invoke-virtual {v0, v1, v2}, Lfyk;->lu(J)Lfzq$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->las:Lfzq$a;

    .line 127
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lar:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;->lau:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfyk;->N(JZ)Lfyd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kMA:Lfyd$a;

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->las:Lfzq$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kMA:Lfyd$a;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lav:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kMA:Lfyd$a;

    invoke-virtual {v1}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setHeadPortrait(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lav:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lav:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->hsR:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kMA:Lfyd$a;

    invoke-virtual {v2}, Lfyd$a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->hsR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->hsR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->las:Lfzq$a;

    invoke-virtual {v2}, Lfzq$a;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->law:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kMA:Lfyd$a;

    invoke-virtual {v2}, Lfyd$a;->dzq()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f111955

    goto :goto_0

    :cond_0
    const v2, 0x7f1123fb

    :goto_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->law:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->law:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lax:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->las:Lfzq$a;

    invoke-virtual {v2}, Lfzq$a;->dzp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lax:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lax:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lax:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextSingleLine(Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lax:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f0702b5

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setMinimumHeight(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lax:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getRightTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lax:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    .line 164
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lax:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getRightTextExWarp()Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v5

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lay:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kMA:Lfyd$a;

    invoke-virtual {v2}, Lfyd$a;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kMA:Lfyd$a;

    invoke-virtual {v3}, Lfyd$a;->getMobilePhone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lay:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->lay:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->laz:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kMA:Lfyd$a;

    invoke-virtual {v2}, Lfyd$a;->deX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->laz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->laz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->jJU:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->kMA:Lfyd$a;

    invoke-virtual {v2}, Lfyd$a;->dzr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->jJU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->jJU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    :cond_1
    return-void
.end method

.method public updateData()V
    .locals 2

    .line 110
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->updateData()V

    .line 111
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfyk;->fetchSelfInnerCustomerServiceUser(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->refreshView()V

    return-void
.end method
