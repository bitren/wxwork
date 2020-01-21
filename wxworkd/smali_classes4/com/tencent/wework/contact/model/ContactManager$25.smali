.class final Lcom/tencent/wework/contact/model/ContactManager$25;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->getOutFriendContactList(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 1681
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$25;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const-string v0, "ContactManager"

    const/4 v1, 0x4

    .line 1684
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getOutFriendContactList onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "user size"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1685
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$25;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 1686
    new-array p2, v3, [Lcom/tencent/wework/foundation/model/User;

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    :cond_1
    return-void
.end method
