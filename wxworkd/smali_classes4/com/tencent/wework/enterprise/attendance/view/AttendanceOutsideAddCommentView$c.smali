.class final Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView$c;
.super Ljava/lang/Object;
.source "AttendanceOutsideAddCommentView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hSw:Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView$c;->hSw:Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView$c;->hSw:Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->getListener()Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView$a;->bRr()V

    :cond_0
    return-void
.end method
