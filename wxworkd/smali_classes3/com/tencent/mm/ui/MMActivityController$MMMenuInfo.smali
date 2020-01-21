.class public final Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;
.super Ljava/lang/Object;
.source "MMActivityController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMActivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MMMenuInfo"
.end annotation


# instance fields
.field public clickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public enable:Z

.field public longClickListener:Landroid/view/View$OnLongClickListener;

.field public menuColor:I

.field public menuID:I

.field public normalActionView:Landroid/view/View;

.field public redDot:Z

.field public resDrawable:Landroid/graphics/drawable/Drawable;

.field public resID:I

.field public style:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

.field public text:Ljava/lang/String;

.field public textActionView:Landroid/view/View;

.field public textColor:I

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuColor:I

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->enable:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->visible:Z

    .line 145
    sget-object v1, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->NORMAL:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->style:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    .line 146
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->redDot:Z

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->normalActionView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->textActionView:Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
