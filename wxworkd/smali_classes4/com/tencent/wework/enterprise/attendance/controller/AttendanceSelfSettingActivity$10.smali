.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$10;
.super Lckg;
.source "AttendanceSelfSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->bVu()Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;IIII)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$10;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lckg;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public bJ(Landroid/view/View;)V
    .locals 2

    const-string p1, "chekin_app_auto_knowmore_click"

    const v0, 0x4addad2

    const/4 v1, 0x1

    .line 335
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string p1, "https://work.weixin.qq.com/help?person_id=0&doc_id=13272"

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$10;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
