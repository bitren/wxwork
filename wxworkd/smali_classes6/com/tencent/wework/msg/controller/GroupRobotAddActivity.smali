.class public Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "GroupRobotAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;
    }
.end annotation


# instance fields
.field private fdk:Landroid/net/Uri;

.field private kYa:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kYb:Lcom/tencent/wework/common/views/PhotoImageView;

.field private kYc:Landroid/widget/EditText;

.field private kYd:Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->fdk:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 93
    new-instance p2, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;-><init>()V

    .line 95
    :cond_0
    const-class v0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->a(Landroid/content/Context;ILcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;)V
    .locals 1

    .line 278
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;-><init>()V

    .line 279
    iput-object p1, v0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;->kYm:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;

    .line 280
    invoke-static {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->doA()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->bL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aUq()V
    .locals 3

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_avatar_type"

    const-string v2, "UserPhoto"

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private bL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 249
    sget-object v0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doAddRobot"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->kYd:Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;->conversationId:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    new-instance v7, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lfye;->getLocalId()J

    move-result-wide v3

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    .line 255
    invoke-virtual {v7}, Lcom/tencent/wework/msg/api/ConversationID;->dcM()Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$5;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;)V

    invoke-static {v0, p2, p1, v1}, Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Ljava/lang/String;Ljava/lang/String;Lgbl$c;)V

    return-void
.end method

.method private doA()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->kYc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x14

    if-le v1, v3, :cond_0

    const v0, 0x7f112e86

    .line 213
    invoke-static {v0, v2}, Ldua;->dL(II)V

    return-void

    .line 216
    :cond_0
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f111ca7

    .line 217
    invoke-static {v0, v2}, Ldua;->dL(II)V

    return-void

    :cond_1
    const-string v1, ""

    .line 221
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->fdk:Landroid/net/Uri;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 222
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$4;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->UploadAvatar(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    goto :goto_0

    .line 243
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->bL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 192
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f111c71

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c069b

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0900b6

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->kYa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091b12

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->kYb:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091b14

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->kYc:Landroid/widget/EditText;

    return-void
.end method

.method protected doz()V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->aUq()V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 167
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 168
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->kYd:Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 128
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->initTopBar()V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->kYa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->kYb:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->kYc:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->kYc:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$3;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->kYc:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupRobotGuideActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 175
    sget-object v0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->TAG:Ljava/lang/String;

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

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "extra_key_album_select_uri"

    .line 181
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->fdk:Landroid/net/Uri;

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->kYb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 188
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->finish()V

    .line 162
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onBackClick()V

    return-void
.end method
