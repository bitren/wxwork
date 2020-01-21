.class Lcom/tencent/wework/docshare/model/DocManager$5;
.super Ljava/lang/Object;
.source "DocManager.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/model/DocManager;->docAutoLogin()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/tencent/wework/docshare/model/WWAccount;",
        "Lrx/Observable<",
        "Lcom/tencent/wework/docshare/model/DocResponseLoginData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/model/DocManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/model/DocManager;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocManager$5;->this$0:Lcom/tencent/wework/docshare/model/DocManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Lcom/tencent/wework/docshare/model/WWAccount;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/model/DocManager$5;->call(Lcom/tencent/wework/docshare/model/WWAccount;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/wework/docshare/model/WWAccount;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/docshare/model/WWAccount;",
            ")",
            "Lrx/Observable<",
            "Lcom/tencent/wework/docshare/model/DocResponseLoginData;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-static {p1}, Lcom/tencent/wework/docshare/net/DocLoginService;->login(Lcom/tencent/wework/docshare/model/WWAccount;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
