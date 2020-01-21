.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$34$1;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$34;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvI:Landroid/widget/Toast;

.field final synthetic hvJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$34;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$34;Landroid/widget/Toast;)V
    .locals 0

    .line 5935
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$34$1;->hvJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$34;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$34$1;->hvI:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5938
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$34$1;->hvI:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 5939
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method
