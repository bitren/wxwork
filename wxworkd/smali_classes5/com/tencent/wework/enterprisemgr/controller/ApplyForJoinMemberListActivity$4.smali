.class Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$4;
.super Ljava/lang/Object;
.source "ApplyForJoinMemberListActivity.java"

# interfaces
.implements Lfhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->cxb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jix:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$4;->jix:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfpl;)V
    .locals 3

    const-string p2, "ApplyForJoinMemberListActivity"

    const/4 v0, 0x2

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "refreshCurrentEnterpriseInfo()..."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$4;->jix:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)V

    return-void
.end method
