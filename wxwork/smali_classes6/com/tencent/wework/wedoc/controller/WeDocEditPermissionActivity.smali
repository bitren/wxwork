.class public final Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WeDocEditPermissionActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$DocPermission;,
        Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$Companion;

.field public static final DOC_TYPE:Ljava/lang/String; = "DOC_TYPE"

# The value of this static final field might be set in the static constructor
.field private static final LOG_TAG:Ljava/lang/String; = "WeDocEditPermissionActivity"

.field public static final PERMISSION:Ljava/lang/String; = "PERMISSION"

.field public static final SET_DOC_PERMISSION_REQUEST:I = 0x12

.field public static final SET_DOC_PERMISSION_RESULT:I = 0x13

.field public static final WATER_MASK:Ljava/lang/String; = "WATER_MASK"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mDocEditPermission:I

.field private mDocType:Ljava/lang/Integer;

.field private mWaterMaskEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->Companion:Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$Companion;

    const-string v0, "WeDocEditPermissionActivity"

    .line 24
    sput-object v0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMDocEditPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->mDocEditPermission:I

    return p0
.end method

.method public static final synthetic access$getMDocType$p(Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;)Ljava/lang/Integer;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->mDocType:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getMWaterMaskEnable$p(Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->mWaterMaskEnable:Z

    return p0
.end method

.method public static final synthetic access$setMDocEditPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->mDocEditPermission:I

    return-void
.end method

.method public static final synthetic access$setMDocType$p(Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->mDocType:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setMWaterMaskEnable$p(Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->mWaterMaskEnable:Z

    return-void
.end method

.method private final doBack()V
    .locals 3

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "PERMISSION"

    .line 74
    iget v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->mDocEditPermission:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "WATER_MASK"

    .line 75
    iget-boolean v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->mWaterMaskEnable:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x13

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->setResult(ILandroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->finish()V

    return-void
.end method

.method private final initTopBar()V
    .locals 5

    const v0, 0x7f0920ab

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f113045

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final setViews()V
    .locals 9

    const v0, 0x7f0917e8

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f080ba0

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0917e7

    .line 83
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PERMISSION"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->mDocEditPermission:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "WATER_MASK"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->mWaterMaskEnable:Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "DOC_TYPE"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->mDocType:Ljava/lang/Integer;

    .line 87
    iget v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->mDocEditPermission:I

    const/4 v3, 0x4

    const/16 v6, 0x8

    const v7, 0x7f091d9a

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 98
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v8, "permission_browse"

    invoke-static {v2, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonItemView;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v2

    const-string v8, "permission_browse.rightIcon"

    invoke-static {v2, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "permission_edit"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonItemView;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "permission_edit.rightIcon"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "show_watermark"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_1

    .line 89
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v8, "permission_browse"

    invoke-static {v2, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonItemView;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v2

    const-string v8, "permission_browse.rightIcon"

    invoke-static {v2, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v8, "permission_edit"

    invoke-static {v2, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonItemView;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v2

    const-string v8, "permission_edit.rightIcon"

    invoke-static {v2, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->mDocType:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 92
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "show_watermark"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "show_watermark"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 105
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->mDocType:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 106
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "show_watermark"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 108
    :cond_3
    :goto_2
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v3, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->mWaterMaskEnable:Z

    new-instance v4, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$setViews$1;

    invoke-direct {v4, p0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$setViews$1;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$setViews$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$setViews$2;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$setViews$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$setViews$3;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final start(Landroid/app/Activity;IZI)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->Companion:Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$Companion;->start(Landroid/app/Activity;IZI)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackClick()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->doBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0b72

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->setContentView(I)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->initTopBar()V

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->setViews()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->doBack()V

    :goto_0
    return-void
.end method
