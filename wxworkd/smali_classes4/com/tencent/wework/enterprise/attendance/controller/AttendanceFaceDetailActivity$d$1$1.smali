.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$1$1;
.super Ljava/lang/Object;
.source "AttendanceFaceDetailActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$1;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hud:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$1;

.field final synthetic hue:Lcom/tencent/wework/foundation/model/User;

.field final synthetic huf:Lfpt;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$1;Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$1$1;->hud:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$1;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$1$1;->hue:Lcom/tencent/wework/foundation/model/User;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$1$1;->huf:Lfpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 93
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserInfoFromUser,\u672c\u5730,errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$1$1;->hue:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",userInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$1$1;->huf:Lfpt;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$1$1;->hud:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$1;->huc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$1$1;->huf:Lfpt;

    const-string v2, "userInfo"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;Lfpt;)V

    return-void
.end method
