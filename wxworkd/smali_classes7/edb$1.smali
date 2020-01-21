.class Ledb$1;
.super Ljava/lang/Object;
.source "JSFuncSelectHistoryMessages.java"

# interfaces
.implements Ldiz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledb;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcY:Ledb;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ledb;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Ledb$1;->gcY:Ledb;

    iput-object p2, p0, Ledb$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    const/4 p3, 0x0

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IMsg;->getSelectMessageItemList_MessageListSelectActivity()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->toWechatContactComplaintMessageJasonString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "I3rdJsInterface"

    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSelect json"

    aput-object v2, v1, p3

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Ledb$1;->gcY:Ledb;

    invoke-static {p2}, Ledb;->a(Ledb;)Lefb;

    move-result-object p2

    iget-object v1, p0, Ledb$1;->val$callbackId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ledb$1;->gcY:Ledb;

    iget-object v3, v3, Ledb;->event:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":ok"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2, p3, p1}, Lefb;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Ledb$1;->gcY:Ledb;

    iget-object p2, p0, Ledb$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ledb;->notifyCancel(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    return p3
.end method
