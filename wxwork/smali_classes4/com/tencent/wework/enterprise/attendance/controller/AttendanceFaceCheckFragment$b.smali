.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$b;
.super Ljava/lang/Object;
.source "AttendanceFaceCheckFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic htS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$b;->htS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$b;->htS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;

    const-string v1, "this"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$b;->b(Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;)V

    return-void
.end method