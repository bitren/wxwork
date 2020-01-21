.class final Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$m;
.super Ljava/lang/Object;
.source "GroupManagementMemberStatisticActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$m;->hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 1

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$m;->hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->d(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;Ljava/lang/String;)V

    return-void
.end method
