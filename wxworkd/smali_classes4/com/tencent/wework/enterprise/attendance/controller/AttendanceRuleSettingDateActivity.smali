.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceRuleSettingDateActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hFV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

.field private hFW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 134
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    .line 135
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;

    return-object p0
.end method

.method private bUv()V
    .locals 2

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->bUw()Leuz;

    move-result-object v0

    .line 150
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 151
    invoke-static {v1, v0}, Leuz;->a(Landroid/content/Intent;Leuz;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 152
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->setResult(ILandroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->finish()V

    return-void
.end method

.method private bUw()Leuz;
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;->hFX:Leuz;

    invoke-virtual {v0}, Leuz;->reset()V

    const/4 v0, 0x7

    .line 166
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hFZ:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGa:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGb:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGc:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGd:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGe:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGf:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 167
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 168
    aget-object v1, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;->hFX:Leuz;

    iget-object v1, v1, Leuz;->hQl:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;->hFX:Leuz;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Leuz;->hQm:Z

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;->hFX:Leuz;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Leuz;->hQn:Z

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;->hFX:Leuz;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->bUv()V

    return-void
.end method


# virtual methods
.method public onBackClick()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->bUv()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Leuz;->bq(Landroid/content/Intent;)Leuz;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;->hFX:Leuz;

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->init()V

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;->hFV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->update()V

    return-void
.end method
