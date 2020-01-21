.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$20$1;
.super Ljava/lang/Object;
.source "LogReportDetailNewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$20;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jaZ:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$20;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$20;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$20$1;->jaZ:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    .line 886
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$20$1;->jaZ:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$20;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$20;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->N(ZZ)V

    return-void
.end method
