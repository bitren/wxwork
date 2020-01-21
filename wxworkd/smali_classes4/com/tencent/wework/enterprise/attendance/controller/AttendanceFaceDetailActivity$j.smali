.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$j;
.super Ljava/lang/Object;
.source "AttendanceFaceDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->c(Lfpt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic huf:Lfpt;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;Lfpt;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$j;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$j;->huf:Lfpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 273
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$j;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$j;->huf:Lfpt;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;Lfpt;Z)V

    return-void
.end method
