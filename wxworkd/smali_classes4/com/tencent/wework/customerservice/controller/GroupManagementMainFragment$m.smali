.class final Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$m;
.super Ljava/lang/Object;
.source "GroupManagementMainFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->jq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$m;->hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(IJJ[B)V
    .locals 2

    const-string p4, "GroupManagementMainFragment"

    const/4 p5, 0x4

    .line 261
    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "GetCRMRoomTotalCount"

    const/4 v1, 0x0

    aput-object v0, p5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p5, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p5, v1

    const/4 v0, 0x3

    aput-object p6, p5, v0

    invoke-static {p4, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$m;->hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
