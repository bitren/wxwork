.class Lcom/tencent/wework/docshare/model/DocManager$1$2;
.super Ljava/lang/Object;
.source "DocManager.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/model/DocManager$1;->call()Lrx/Observable;
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
.field final synthetic this$1:Lcom/tencent/wework/docshare/model/DocManager$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/model/DocManager$1;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocManager$1$2;->this$1:Lcom/tencent/wework/docshare/model/DocManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/model/DocManager$1$2;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lcom/tencent/wework/docshare/model/WWAccount;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocManager$1$2;->this$1:Lcom/tencent/wework/docshare/model/DocManager$1;

    iget-object v0, v0, Lcom/tencent/wework/docshare/model/DocManager$1;->this$0:Lcom/tencent/wework/docshare/model/DocManager;

    invoke-static {v0}, Lcom/tencent/wework/docshare/model/DocManager;->access$100(Lcom/tencent/wework/docshare/model/DocManager;)Lcom/tencent/wework/docshare/model/WWAccount;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
