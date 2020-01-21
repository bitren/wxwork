.class public Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "GroupRobotEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;
    }
.end annotation


# instance fields
.field private fdk:Landroid/net/Uri;

.field private gSe:Lcom/tencent/wework/common/views/PhotoImageView;

.field private grM:Lcom/tencent/wework/common/views/CommonItemView;

.field private jnb:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kYG:Landroid/view/ViewGroup;

.field private kYH:Landroid/view/ViewGroup;

.field private kYI:Landroid/widget/ImageView;

.field private kYJ:Landroid/widget/ImageView;

.field private kYK:Landroid/view/ViewGroup;

.field private kYL:Lcom/tencent/wework/common/views/CommonItemView;

.field private kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

.field private kYN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->fdk:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYN:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;)Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;)V
    .locals 7

    const/4 v0, 0x1

    .line 436
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotName:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f111c9b

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 437
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const p1, 0x7f110ee0

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    const/4 v4, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainSelectForRobotCardShare(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x3

    .line 438
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 118
    new-instance p2, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;-><init>()V

    .line 120
    :cond_0
    const-class v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->a(Landroid/content/Context;ILcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->zp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYN:Z

    return p1
.end method

.method private aUq()V
    .locals 3

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_avatar_type"

    const-string v2, "UserPhoto"

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->gSe:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->jnb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYN:Z

    return p0
.end method

.method private synthetic dX(Landroid/view/View;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->doU()V

    return-void
.end method

.method private ddw()Z
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->sceneType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 317
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->conversationId:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 321
    :cond_1
    invoke-virtual {v0}, Lfye;->ddw()Z

    move-result v0

    return v0
.end method

.method private doD()Z
    .locals 1

    .line 287
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->doI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->ddw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isGroupRobotOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->doJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private doH()Z
    .locals 6

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->creatorVid:J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private doI()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->bCanShared:Z

    return v0
.end method

.method private doJ()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->bClose:Z

    return v0
.end method

.method private doO()V
    .locals 2

    .line 217
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity$Param;-><init>()V

    .line 218
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotName:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity$Param;->name:Ljava/lang/String;

    const/4 v1, 0x2

    .line 219
    invoke-static {p0, v1, v0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->a(Landroid/content/Context;ILcom/tencent/wework/msg/controller/GroupRobotNameEditActivity$Param;)V

    return-void
.end method

.method private doP()Z
    .locals 5

    .line 266
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getCreatorId()J

    move-result-wide v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private doQ()Z
    .locals 1

    .line 283
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->enableStarRobot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isGroupRobotOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private doR()Z
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->sceneType:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->sceneType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-wide v2, v2, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->conversationId:J

    invoke-virtual {v0, v2, v3}, Lfyc;->kE(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 301
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-wide v2, v2, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->conversationId:J

    invoke-virtual {v0, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 303
    invoke-virtual {v0}, Lfye;->dBn()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 304
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->doP()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lfye;->dBq()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private doS()V
    .locals 3

    .line 332
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->UploadAvatar(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method private doT()V
    .locals 7

    .line 396
    sget-object v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doRemoveRobot"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f111c9c

    .line 398
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110da4

    .line 400
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 401
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$4;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$4;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;)V

    const/4 v3, 0x0

    move-object v1, p0

    .line 397
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private doU()V
    .locals 4

    .line 442
    sget-object v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setRobotStarRevise"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYN:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->grM:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYN:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 444
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYN:Z

    xor-int/2addr v0, v3

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotId:J

    new-instance v3, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$5;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$5;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;)V

    invoke-static {v0, v1, v2, v3}, Lgbl;->a(ZJLgbl$c;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->grM:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private initTopBar()V
    .locals 4

    .line 180
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f111ca2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method public static synthetic lambda$ARRTZ99ug0U3JcoE3uimsiU6fWg(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->dX(Landroid/view/View;)V

    return-void
.end method

.method private updateView()V
    .locals 5

    .line 185
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->doH()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->doJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isGroupRobotOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYG:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYH:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYG:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYH:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYI:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->grM:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYN:Z

    new-instance v3, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupRobotEditActivity$ARRTZ99ug0U3JcoE3uimsiU6fWg;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupRobotEditActivity$ARRTZ99ug0U3JcoE3uimsiU6fWg;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->doD()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->grM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->doQ()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->gSe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->doJ()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setAlpha(F)V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYH:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->gSe:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotHeadUrl:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0813c2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->jnb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotName:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYK:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->doR()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private zp(Ljava/lang/String;)V
    .locals 8

    .line 345
    sget-object v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doModifyRobotAvatar"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->conversationId:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    new-instance v7, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lfye;->getLocalId()J

    move-result-wide v3

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 351
    invoke-static {v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;->jC(J)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v7

    .line 353
    :goto_0
    invoke-virtual {v7}, Lcom/tencent/wework/msg/api/ConversationID;->dcM()Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotId:J

    const-string v3, ""

    new-instance v5, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$2;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;)V

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JLjava/lang/String;Ljava/lang/String;Lgbl$c;)V

    return-void
.end method

.method private zq(Ljava/lang/String;)V
    .locals 8

    .line 370
    sget-object v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doModifyRobotAvatar"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->conversationId:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    new-instance v7, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lfye;->getLocalId()J

    move-result-wide v3

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 377
    invoke-static {v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;->jC(J)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v7

    .line 379
    :goto_0
    invoke-virtual {v7}, Lcom/tencent/wework/msg/api/ConversationID;->dcM()Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotId:J

    const-string v4, ""

    new-instance v5, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$3;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$3;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;Ljava/lang/String;)V

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JLjava/lang/String;Ljava/lang/String;Lgbl$c;)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c069e

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 137
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0902ee

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->gSe:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091662

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->jnb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0902fe

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYG:Landroid/view/ViewGroup;

    const v0, 0x7f09166d

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYH:Landroid/view/ViewGroup;

    const v0, 0x7f0902fb

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYI:Landroid/widget/ImageView;

    const v0, 0x7f091668

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYJ:Landroid/widget/ImageView;

    const v0, 0x7f091a8d

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYK:Landroid/view/ViewGroup;

    const v0, 0x7f091cb0

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->grM:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0919e8

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYL:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 126
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    if-nez p1, :cond_0

    .line 129
    sget-object p1, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "robotProfile is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->bFavor:Z

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYN:Z

    return-void
.end method

.method public initView()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->initTopBar()V

    .line 153
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->updateView()V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYK:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupRobotEditActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 235
    sget-object v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1130ca

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    invoke-static {p0, v0, p3}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;Landroid/content/Intent;)V

    goto :goto_0

    .line 249
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    invoke-static {v0, v3}, Ldua;->dL(II)V

    return-void

    :cond_1
    const-string v0, "name"

    .line 253
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->zq(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :pswitch_2
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 242
    invoke-static {v0, v3}, Ldua;->dL(II)V

    return-void

    :cond_2
    const-string v0, "extra_key_album_select_uri"

    .line 245
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->fdk:Landroid/net/Uri;

    .line 246
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->doS()V

    .line 261
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902fe

    if-ne p1, v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->aUq()V

    goto :goto_0

    :cond_0
    const v0, 0x7f09166d

    if-ne p1, v0, :cond_1

    .line 170
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->doO()V

    goto :goto_0

    :cond_1
    const v0, 0x7f091a8d

    if-ne p1, v0, :cond_2

    .line 172
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->doT()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0919e8

    if-ne p1, v0, :cond_3

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->kYM:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    invoke-static {p0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 160
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onResume()V

    return-void
.end method
