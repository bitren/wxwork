.class Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$3;
.super Ljava/lang/Object;
.source "AttendanceApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;->create打卡请求重复次数Item()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$3;->this$0:Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 8

    const-string v1, ""

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6253\u5361\u8bf7\u6c42\u91cd\u590d\u6b21\u6570:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getAddCheckinReqRepeatCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110d7a

    .line 518
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    new-instance v7, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$3$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$3$1;-><init>(Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$3;)V

    const/4 v6, 0x0

    move-object v0, p1

    .line 517
    invoke-static/range {v0 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdxc$c;)Ldxc;

    return-void
.end method
