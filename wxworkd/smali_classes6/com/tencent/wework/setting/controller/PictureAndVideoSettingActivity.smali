.class public Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "PictureAndVideoSettingActivity.java"


# instance fields
.field private nbU:Lcom/tencent/wework/common/views/CommonItemView;

.field private nbV:Lcom/tencent/wework/common/views/CommonItemView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;->nbU:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;->nbV:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c09c7

    return v0
.end method

.method public bindView()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f111b8e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    const v0, 0x7f09183b

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;->nbU:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f092248

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;->nbV:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;->nbU:Lcom/tencent/wework/common/views/CommonItemView;

    const-class v1, Lcom/tencent/wework/setting/api/ISetting;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/setting/api/ISetting;

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isAutoSaveImage()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity$1;-><init>(Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;->nbV:Lcom/tencent/wework/common/views/CommonItemView;

    const-class v1, Lcom/tencent/wework/setting/api/ISetting;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/setting/api/ISetting;

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isAutoSaveVideo()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity$2;-><init>(Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureAndVideoSettingActivity"

    return-object v0
.end method
