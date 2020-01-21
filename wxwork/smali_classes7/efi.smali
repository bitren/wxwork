.class public Lefi;
.super Lebf;
.source "JSFuncApplyCodeForRestrictedChat.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "applyCodeForRestrictedChat"

    .line 20
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lefi;->report()V

    .line 26
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ApplyCodeForCreateChatReq;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ApplyCodeForCreateChatReq;-><init>()V

    .line 27
    invoke-virtual {p1}, Lefb;->bje()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ApplyCodeForCreateChatReq;->agentid:J

    .line 28
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p1

    new-instance v0, Lefi$1;

    invoke-direct {v0, p0, p2}, Lefi$1;-><init>(Lefi;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->ApplyCodeForCreateChat(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ApplyCodeForCreateChatReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method
