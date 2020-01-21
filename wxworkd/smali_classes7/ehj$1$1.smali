.class Lehj$1$1;
.super Ljava/lang/Object;
.source "JsOpenWeworkChat.java"

# interfaces
.implements Lfti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehj$1;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghC:Lehj$1;


# direct methods
.method constructor <init>(Lehj$1;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lehj$1$1;->ghC:Lehj$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(IJ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "JsOpenWeworkChat"

    .line 68
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "notifyFail createConversation"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lehj$1$1;->ghC:Lehj$1;

    iget-object p1, p1, Lehj$1;->ghB:Lehj;

    iget-object p2, p0, Lehj$1$1;->ghC:Lehj$1;

    iget-object p2, p2, Lehj$1;->val$callbackId:Ljava/lang/String;

    iget-object p3, p0, Lehj$1$1;->ghC:Lehj$1;

    iget-object p3, p3, Lehj$1;->ghA:Ljava/util/Map;

    invoke-virtual {p1, p2, p3}, Lehj;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "JsOpenWeworkChat"

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifySuccess createConversation"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lehj$1$1;->ghC:Lehj$1;

    iget v10, p1, Lehj$1;->val$source:I

    move-wide v4, p2

    invoke-interface/range {v3 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->startActivityById_MessageListActivity(JJLcom/tencent/wework/foundation/model/Message;ZI)V

    .line 74
    iget-object p1, p0, Lehj$1$1;->ghC:Lehj$1;

    iget-object p1, p1, Lehj$1;->ghB:Lehj;

    iget-object p2, p0, Lehj$1$1;->ghC:Lehj$1;

    iget-object p2, p2, Lehj$1;->val$callbackId:Ljava/lang/String;

    iget-object p3, p0, Lehj$1$1;->ghC:Lehj$1;

    iget-object p3, p3, Lehj$1;->ghA:Ljava/util/Map;

    invoke-virtual {p1, p2, p3}, Lehj;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
