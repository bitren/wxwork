.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$e;
.super Ljava/lang/Object;
.source "AttendanceFaceDetailActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Ljava/util/HashMap<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceData,observe,url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$e;->n(Ljava/util/HashMap;)V

    return-void
.end method
