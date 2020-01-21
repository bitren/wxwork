.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$21;
.super Ljava/lang/Object;
.source "LogReportDetailNewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(Ljava/util/List;ZLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

.field final synthetic jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

.field final synthetic jau:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Lcom/tencent/wework/foundation/callback/ISuccessCallback;Z)V
    .locals 0

    .line 927
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$21;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$21;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$21;->jau:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 930
    array-length p1, p2

    if-ge p1, v0, :cond_0

    goto :goto_1

    .line 934
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$21;->jau:Z

    if-eqz p1, :cond_1

    .line 935
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$21;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 937
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$21;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ljava/util/List;)Ljava/util/List;

    .line 939
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$21;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    return-void

    .line 931
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$21;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-interface {p1, v0}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    return-void
.end method
