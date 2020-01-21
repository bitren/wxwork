.class Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;
.super Ljava/lang/Object;
.source "HardwareWifiSettingActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->update()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method init()V
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    const v1, 0x7f0c00c3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->setContentView(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f111d98

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    const v2, 0x7f091662

    invoke-virtual {v0, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->hMl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    const v2, 0x7f091663

    invoke-virtual {v0, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->hMl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    const v2, 0x7f091ac6

    invoke-virtual {v0, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    const v2, 0x7f0912bc

    invoke-virtual {v0, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 109
    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    new-instance v3, Lcom/tencent/wework/common/views/CircleProgressDrawable;

    invoke-direct {v3}, Lcom/tencent/wework/common/views/CircleProgressDrawable;-><init>()V

    iput-object v3, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    .line 110
    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    const-string v3, "#F2F5FA"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->setTrackColor(I)V

    .line 111
    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    const-string v3, "#35acf9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#2a82f0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->dQ(II)V

    .line 112
    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->setShowTrack(Z)V

    .line 113
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->finish()V

    :goto_0
    return-void
.end method

.method update()V
    .locals 0

    return-void
.end method
