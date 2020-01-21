.class final Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$l;
.super Ljava/lang/Object;
.source "GroupManagementStatisticActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hgq:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$l;->hgq:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 0

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$l;->hgq:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;

    if-nez p2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->b(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;Ljava/lang/String;)V

    return-void
.end method
