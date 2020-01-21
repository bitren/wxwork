.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$24;
.super Ljava/lang/Object;
.source "LogReportDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->C(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

.field final synthetic jau:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Z)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$24;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$24;->jau:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 1054
    array-length p1, p2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_2

    .line 1057
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$24;->jau:Z

    if-eqz p1, :cond_1

    .line 1058
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$24;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1060
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$24;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Ljava/util/List;)Ljava/util/List;

    .line 1062
    :goto_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object v1, p2, v0

    if-eqz v1, :cond_2

    .line 1064
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1067
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$24;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->u(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    .line 1068
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$24;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->v(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method
