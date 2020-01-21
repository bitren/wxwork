.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$1;
.super Ljava/lang/Object;
.source "AttendanceMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$1;->hzO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    if-ne p1, v0, :cond_0

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e$1;->hzO:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$e;->bSr()V

    :cond_0
    return-void
.end method
