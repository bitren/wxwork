.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$e;
.super Ljava/lang/Object;
.source "GroupManagementStatisticActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/controller/CommonLocalH5Activity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->aUe()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hgq:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$e;->hgq:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_GROUP_STATISTIC_CUSTOMER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$e;->hgq:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->bBM()V

    return-void
.end method
