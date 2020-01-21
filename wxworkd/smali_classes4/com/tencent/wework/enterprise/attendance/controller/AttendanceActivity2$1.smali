.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$1;
.super Ljava/lang/Object;
.source "AttendanceActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$1;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$1;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "main"

    .line 736
    invoke-virtual {v0, v1}, Lff;->V(Ljava/lang/String;)Lff;

    .line 737
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$1;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0, v1}, Lduo;->a(Lff;Landroid/app/Activity;)V

    return-void
.end method
