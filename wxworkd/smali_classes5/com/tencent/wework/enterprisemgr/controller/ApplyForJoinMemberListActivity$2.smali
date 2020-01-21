.class Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$2;
.super Ljava/lang/Object;
.source "ApplyForJoinMemberListActivity.java"

# interfaces
.implements Lfhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->adm()V
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

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$2;->jix:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lffv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ApplyForJoinMemberListActivity"

    const/4 v1, 0x2

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestData() -> getApplyMemberList()-> onResult(): errorCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 121
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$2;->jix:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;Ljava/util/ArrayList;)V

    return-void
.end method
