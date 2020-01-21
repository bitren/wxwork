.class Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$6;
.super Ljava/lang/Object;
.source "ApplyForJoinMemberListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->a(Landroid/view/View;Lffv;)V
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

    .line 309
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$6;->jix:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "ApplyForJoinMemberListActivity"

    const/4 v1, 0x2

    .line 315
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "click pass ,errcode:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 315
    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$6;->jix:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)Lfgd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$6;->jix:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)Lfgd;

    move-result-object p1

    invoke-virtual {p1}, Lfgd;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
