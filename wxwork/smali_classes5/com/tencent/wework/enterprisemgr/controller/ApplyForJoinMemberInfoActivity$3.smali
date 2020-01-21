.class Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity$3;
.super Ljava/lang/Object;
.source "ApplyForJoinMemberInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->cwY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jit:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity$3;->jit:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "ApplyForJoinMemberInfoActivity"

    const/4 v1, 0x2

    .line 283
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refuseApply errCode:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity$3;->jit:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;Z)V

    return-void
.end method
