.class Lefi$1;
.super Ljava/lang/Object;
.source "JSFuncApplyCodeForRestrictedChat.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefi;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gge:Lefi;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lefi;Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lefi$1;->gge:Lefi;

    iput-object p2, p0, Lefi$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 5

    const-string p2, "JSFunc_ApplyCodeForRestrictedChat"

    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lefi$1;->gge:Lefi;

    iget-object p2, p0, Lefi$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lefi;->notifyFail(Ljava/lang/String;)V

    .line 36
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ApplyCodeForCreateChatRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ApplyCodeForCreateChatRsp;

    move-result-object p1

    .line 37
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "code"

    .line 38
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ApplyCodeForCreateChatRsp;->code:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lefi$1;->gge:Lefi;

    iget-object p3, p0, Lefi$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lefi;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JSFunc_ApplyCodeForRestrictedChat"

    .line 41
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "onResult"

    aput-object v0, p3, v2

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    iget-object p1, p0, Lefi$1;->gge:Lefi;

    iget-object p2, p0, Lefi$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lefi;->notifyFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
