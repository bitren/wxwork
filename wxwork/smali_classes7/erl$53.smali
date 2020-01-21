.class Lerl$53;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkh:Lerl;


# direct methods
.method constructor <init>(Lerl;)V
    .locals 0

    .line 2069
    iput-object p1, p0, Lerl$53;->hkh:Lerl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    .line 2072
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_user_info"

    const/16 v2, 0x7a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2074
    iget-object p1, p0, Lerl$53;->hkh:Lerl;

    invoke-static {p1, p2}, Lerl;->a(Lerl;[Lcom/tencent/wework/foundation/model/User;)V

    .line 2075
    iget-object p1, p0, Lerl$53;->hkh:Lerl;

    invoke-static {p1, p2}, Lerl;->b(Lerl;[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
