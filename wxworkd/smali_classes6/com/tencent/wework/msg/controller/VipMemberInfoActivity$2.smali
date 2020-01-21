.class Lcom/tencent/wework/msg/controller/VipMemberInfoActivity$2;
.super Lfuq;
.source "VipMemberInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->cKd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llW:Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity$2;->llW:Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;

    invoke-direct {p0}, Lfuq;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 6

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity$2;->llW:Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/tencent/wework/foundation/model/User;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity$2;->llW:Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;

    invoke-static {v5}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->c(Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;)Lfpt;

    move-result-object v5

    iget-object v5, v5, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    aput-object v5, v4, v2

    aput-object v4, v1, v3

    invoke-static {v0, p1, p2, v1}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
