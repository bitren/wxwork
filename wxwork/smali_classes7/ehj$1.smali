.class Lehj$1;
.super Ljava/lang/Object;
.source "JsOpenWeworkChat.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehj;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghA:Ljava/util/Map;

.field final synthetic ghB:Lehj;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$source:I


# direct methods
.method constructor <init>(Lehj;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 56
    iput-object p1, p0, Lehj$1;->ghB:Lehj;

    iput-object p2, p0, Lehj$1;->val$callbackId:Ljava/lang/String;

    iput-object p3, p0, Lehj$1;->ghA:Ljava/util/Map;

    iput p4, p0, Lehj$1;->val$source:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "JsOpenWeworkChat"

    const/4 p2, 0x1

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "notifyFail vid=0"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lehj$1;->ghB:Lehj;

    iget-object p2, p0, Lehj$1;->val$callbackId:Ljava/lang/String;

    iget-object v0, p0, Lehj$1;->ghA:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lehj;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-instance v0, Lehj$1$1;

    invoke-direct {v0, p0}, Lehj$1$1;-><init>(Lehj$1;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lfti;)V

    return-void
.end method
