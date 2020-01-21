.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$6;
.super Ljava/lang/Object;
.source "AttendanceSelfSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$6;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$6;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ldqz;->h(ZJ)V

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$6;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldqz;->g(ZJ)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;Z)Z

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$6;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$6;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
