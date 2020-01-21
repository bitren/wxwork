.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9$1;
.super Ljava/lang/Object;
.source "AttendanceSelfSettingActivity.java"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->do(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhrc<",
        "Ljava/lang/Integer;",
        "Lhnf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hJF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9$1;->hJF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9$1;->o(Ljava/lang/Integer;)Lhnf;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Integer;)Lhnf;
    .locals 1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Leti;->huw:Leti$a;

    invoke-virtual {v0}, Leti$a;->bPk()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 281
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9$1;->hJF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9$1;->hJF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const v0, 0x7f11067c

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9$1;->hJF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;Z)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
