.class final Lcom/tencent/wework/contact/model/ContactManager$13;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->GetContactByWXCode([BILcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGD:Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V
    .locals 0

    .line 1168
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$13;->gGD:Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;[B)V
    .locals 4

    const-string v0, "ContactManager"

    const/4 v1, 0x6

    .line 1171
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetContactByWXCode errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "user id"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "weixin length"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p3}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$13;->gGD:Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;

    if-eqz v0, :cond_0

    .line 1173
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;->onResult(ILcom/tencent/wework/foundation/model/User;[B)V

    :cond_0
    return-void
.end method
