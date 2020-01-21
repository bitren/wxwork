.class final Leti$2;
.super Ljava/lang/Object;
.source "AttendanceFaceHelper.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leti;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;JZLhrc;)V
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
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hux:Leti;


# direct methods
.method constructor <init>(Leti;)V
    .locals 0

    iput-object p1, p0, Leti$2;->hux:Leti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceRsp;)V
    .locals 3

    .line 62
    iget-object v0, p0, Leti$2;->hux:Leti;

    invoke-static {v0}, Leti;->e(Leti;)V

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Leti$2;->hux:Leti;

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceRsp;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Leti;->a(Leti;Ljava/lang/Integer;)V

    .line 65
    iget-object v0, p0, Leti$2;->hux:Leti;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceRsp;->ret:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Leti;->a(Leti;ILjava/lang/Long;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceRsp;

    invoke-virtual {p0, p1}, Leti$2;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceRsp;)V

    return-void
.end method
