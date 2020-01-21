.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingDateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

.field hFZ:Lcom/tencent/wework/common/views/CommonItemView;

.field hGa:Lcom/tencent/wework/common/views/CommonItemView;

.field hGb:Lcom/tencent/wework/common/views/CommonItemView;

.field hGc:Lcom/tencent/wework/common/views/CommonItemView;

.field hGd:Lcom/tencent/wework/common/views/CommonItemView;

.field hGe:Lcom/tencent/wework/common/views/CommonItemView;

.field hGf:Lcom/tencent/wework/common/views/CommonItemView;

.field hGg:[Landroid/view/View;

.field hGh:Lcom/tencent/wework/common/views/CommonItemView;

.field hGi:Lcom/tencent/wework/common/views/CommonItemView;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 1

    .line 113
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080ba0

    .line 114
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method init()V
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    const v1, 0x7f0c0044

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->setContentView(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f1105ce

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    const v4, 0x7f0908cb

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFZ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    const v4, 0x7f0908cc

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGa:Lcom/tencent/wework/common/views/CommonItemView;

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGa:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    const v4, 0x7f0908cd

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGb:Lcom/tencent/wework/common/views/CommonItemView;

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    const v4, 0x7f0908ce

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGc:Lcom/tencent/wework/common/views/CommonItemView;

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGc:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    const v4, 0x7f0908cf

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGd:Lcom/tencent/wework/common/views/CommonItemView;

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    const v4, 0x7f0908d0

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGe:Lcom/tencent/wework/common/views/CommonItemView;

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGe:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    const v4, 0x7f0908d1

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGf:Lcom/tencent/wework/common/views/CommonItemView;

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    move-result-object v0

    const/4 v4, 0x7

    new-array v4, v4, [Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFZ:Lcom/tencent/wework/common/views/CommonItemView;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGa:Lcom/tencent/wework/common/views/CommonItemView;

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGb:Lcom/tencent/wework/common/views/CommonItemView;

    aput-object v1, v4, v3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGc:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x3

    aput-object v1, v4, v3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGd:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x4

    aput-object v1, v4, v3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGe:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x5

    aput-object v1, v4, v3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGf:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x6

    aput-object v1, v4, v3

    iput-object v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGg:[Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;->hFX:Leuz;

    iget-object v0, v0, Leuz;->hQl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGg:[Landroid/view/View;

    sub-int/2addr v1, v2

    aget-object v1, v3, v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    const v1, 0x7f091edd

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGh:Lcom/tencent/wework/common/views/CommonItemView;

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGh:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;->hFX:Leuz;

    iget-boolean v1, v1, Leuz;->hQm:Z

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    const v1, 0x7f091ee6

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGi:Lcom/tencent/wework/common/views/CommonItemView;

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGi:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;->hFX:Leuz;

    iget-boolean v1, v1, Leuz;->hQn:Z

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0908cb

    if-eq v0, v1, :cond_0

    const v1, 0x7f0908cc

    if-eq v0, v1, :cond_0

    const v1, 0x7f0908cd

    if-eq v0, v1, :cond_0

    const v1, 0x7f0908ce

    if-eq v0, v1, :cond_0

    const v1, 0x7f0908cf

    if-eq v0, v1, :cond_0

    const v1, 0x7f0908d0

    if-eq v0, v1, :cond_0

    const v1, 0x7f0908d1

    if-ne v0, v1, :cond_1

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->update()V

    :cond_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;)V

    :goto_0
    return-void
.end method

.method update()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->f(Lcom/tencent/wework/common/views/CommonItemView;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGa:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->f(Lcom/tencent/wework/common/views/CommonItemView;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->f(Lcom/tencent/wework/common/views/CommonItemView;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGc:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->f(Lcom/tencent/wework/common/views/CommonItemView;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->f(Lcom/tencent/wework/common/views/CommonItemView;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGe:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->f(Lcom/tencent/wework/common/views/CommonItemView;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->f(Lcom/tencent/wework/common/views/CommonItemView;)V

    return-void
.end method
