.class final Lcom/tencent/wework/docshare/net/DocLoginService$2;
.super Ljava/lang/Object;
.source "DocLoginService.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/net/DocLoginService;->login(Lcom/tencent/wework/docshare/model/WWAccount;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/tencent/wework/docshare/model/DocResponseBody<",
        "Lcom/tencent/wework/docshare/model/DocResponseLoginData;",
        ">;",
        "Lcom/tencent/wework/docshare/model/DocResponseLoginData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/wework/docshare/model/DocResponseBody;)Lcom/tencent/wework/docshare/model/DocResponseLoginData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/docshare/model/DocResponseBody<",
            "Lcom/tencent/wework/docshare/model/DocResponseLoginData;",
            ">;)",
            "Lcom/tencent/wework/docshare/model/DocResponseLoginData;"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocResponseBody;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/docshare/model/DocResponseLoginData;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lcom/tencent/wework/docshare/model/DocResponseBody;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/net/DocLoginService$2;->call(Lcom/tencent/wework/docshare/model/DocResponseBody;)Lcom/tencent/wework/docshare/model/DocResponseLoginData;

    move-result-object p1

    return-object p1
.end method
