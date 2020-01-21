.class public final Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;
.super Ljava/lang/Object;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MMMenuInfo"
.end annotation


# instance fields
.field clickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field enable:Z

.field longClickListener:Landroid/view/View$OnLongClickListener;

.field menuID:I

.field normalActionView:Landroid/view/View;

.field resID:I

.field searchActionView:Landroid/view/View;

.field style:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

.field text:Ljava/lang/String;

.field textActionView:Landroid/view/View;

.field visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 765
    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->menuID:I

    const/4 v0, 0x1

    .line 767
    iput-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->enable:Z

    .line 768
    iput-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->visible:Z

    .line 773
    sget-object v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->CUSTOM:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->style:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->normalActionView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->textActionView:Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
