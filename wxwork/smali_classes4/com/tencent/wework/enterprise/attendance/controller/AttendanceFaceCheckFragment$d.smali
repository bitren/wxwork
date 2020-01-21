.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$d;
.super Ljava/lang/Object;
.source "AttendanceFaceCheckFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic htS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$d;->htS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$d;->htS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->dismiss()V

    return-void
.end method
