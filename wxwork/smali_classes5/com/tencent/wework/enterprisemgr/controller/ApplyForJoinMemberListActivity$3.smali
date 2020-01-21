.class Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$3;
.super Ljava/lang/Object;
.source "ApplyForJoinMemberListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->cxa()V
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

    .line 211
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$3;->jix:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "ApplyForJoinMemberListActivity"

    const/4 v1, 0x2

    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "markApplyRecordReaded()--> onResult(): errorCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
