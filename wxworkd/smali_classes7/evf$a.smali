.class final Levf$a;
.super Ljava/lang/Object;
.source "FaceMsg.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levf;->checkGoToFaceUpload(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
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
.field final synthetic $vid$inlined:J

.field final synthetic hQu:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic hQv:Landroid/app/Activity;

.field final synthetic hrC:Ldxp;


# direct methods
.method constructor <init>(Ldxp;Lcom/tencent/wework/common/controller/SuperActivity;JLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Levf$a;->hrC:Ldxp;

    iput-object p2, p0, Levf$a;->hQu:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-wide p3, p0, Levf$a;->$vid$inlined:J

    iput-object p5, p0, Levf$a;->hQv:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 119
    iget-wide v0, p0, Levf$a;->$vid$inlined:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 120
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 121
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    new-instance v0, Levf$a$1;

    invoke-direct {v0, p0}, Levf$a$1;-><init>(Levf$a;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/IQueryAttendanceManageInfoCallBack;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->RefreshManagerInfo(Lcom/tencent/wework/foundation/callback/IQueryAttendanceManageInfoCallBack;)V

    goto :goto_3

    .line 137
    :cond_3
    iget-object p1, p0, Levf$a;->hrC:Ldxp;

    invoke-virtual {p1}, Ldxp;->dismiss()V

    .line 138
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->hub:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$a;

    iget-object v1, p0, Levf$a;->hQv:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    iget-wide v2, p0, Levf$a;->$vid$inlined:J

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Boolean;)V

    :goto_3
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Levf$a;->n(Ljava/util/HashMap;)V

    return-void
.end method
