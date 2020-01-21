.class Lcom/tencent/wework/setting/controller/MainSettingFragment$6;
.super Ljava/lang/Object;
.source "MainSettingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/MainSettingFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$6;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 707
    sget-object v0, Ldia;->eZw:Ldhz;

    invoke-virtual {v0}, Ldhz;->aSz()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Ldia;->eZx:Ldhz;

    invoke-virtual {v0}, Ldhz;->aSz()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 708
    :goto_1
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/launch/api/ILaunch;->isAppbrandSupport()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const v0, 0x7f080e9c

    .line 709
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 710
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v3, 0x41c00000    # 24.0f

    .line 711
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    .line 712
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$6;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-virtual {v5}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0, v3, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v0, 0x7f0607e5

    .line 713
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$6;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->c(Lcom/tencent/wework/setting/controller/MainSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const v3, 0x7f111259

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$6;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->c(Lcom/tencent/wework/setting/controller/MainSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->setDefaultNextButton()V

    .line 716
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$6;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->c(Lcom/tencent/wework/setting/controller/MainSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 717
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$6;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->c(Lcom/tencent/wework/setting/controller/MainSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$6;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$6;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->c(Lcom/tencent/wework/setting/controller/MainSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_2

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$6;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->c(Lcom/tencent/wework/setting/controller/MainSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_2
    return-void
.end method
