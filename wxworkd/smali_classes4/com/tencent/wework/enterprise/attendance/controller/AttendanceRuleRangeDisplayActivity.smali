.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleRangeDisplayActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;
.source "AttendanceRuleRangeDisplayActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;IZLcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;)V
    .locals 3

    .line 21
    new-instance v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;-><init>()V

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLs:Z

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLv:Z

    .line 25
    iput-object p1, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    .line 26
    iput-object p1, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLB:Ljava/lang/String;

    .line 27
    iput-object p1, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLw:Ljava/lang/String;

    const-string p1, ""

    .line 28
    iput-object p1, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLr:Ljava/lang/String;

    .line 29
    iput-object p2, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLu:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz p4, :cond_0

    .line 31
    iput-boolean v2, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLD:Z

    .line 32
    iput-boolean v2, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLC:Z

    .line 33
    iput-boolean v2, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLF:Z

    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v1, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLD:Z

    .line 36
    iput-boolean v1, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLC:Z

    .line 37
    iput-boolean v1, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLF:Z

    .line 39
    :goto_0
    iput-object p5, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLE:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;

    .line 40
    const-class p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleRangeDisplayActivity;

    invoke-static {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleRangeDisplayActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
