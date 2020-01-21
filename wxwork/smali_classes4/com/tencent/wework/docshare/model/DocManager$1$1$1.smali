.class Lcom/tencent/wework/docshare/model/DocManager$1$1$1;
.super Ljava/lang/Object;
.source "DocManager.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/model/DocManager$1$1;->call(Lcom/tencent/wework/docshare/model/WWAccount;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/tencent/wework/docshare/model/WWAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/wework/docshare/model/DocManager$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/model/DocManager$1$1;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocManager$1$1$1;->this$2:Lcom/tencent/wework/docshare/model/DocManager$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/model/DocManager$1$1$1;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lcom/tencent/wework/docshare/model/WWAccount;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/docshare/model/DocManager$1$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/docshare/model/DocManager$1$1$1$1;-><init>(Lcom/tencent/wework/docshare/model/DocManager$1$1$1;Lrx/Subscriber;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/LoginService;->ExchangeSt(Lcom/tencent/wework/foundation/callback/IExchangeStCallback;)V

    return-void
.end method
