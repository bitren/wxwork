.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$11;
.super Ljava/lang/Object;
.source "AttendanceSelfSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->initView()V
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

    .line 557
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$11;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "AttendanceSelfSettingActivity"

    const/4 v1, 0x2

    .line 560
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceSelfSettingActivity.run"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setHighlight"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$11;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setHighlight(Z)V

    .line 562
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$11;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setHighlight(Z)V

    return-void
.end method
