.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$c;
.super Ljava/lang/Object;
.source "AttendanceFaceDetailActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->bOS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Integer;)V
    .locals 5

    .line 211
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFaceData,observe,err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f110678

    .line 213
    invoke-static {p1, v4}, Ldua;->dL(II)V

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;Ljava/lang/String;)V

    const p1, 0x4addad2

    const-string v0, "checkin_app_face_mnger_remove_face"

    .line 215
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f110771

    .line 217
    invoke-static {p1, v4}, Ldua;->dL(II)V

    .line 219
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$c;->n(Ljava/lang/Integer;)V

    return-void
.end method
