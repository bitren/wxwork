.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$1;
.super Ljava/lang/Object;
.source "AttendanceSelfSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;I)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$1;->hJH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEBUG: \u91cd\u65b0\u62c9\u53d6err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a$1;->val$errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
