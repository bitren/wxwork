.class Lcom/tencent/wework/docshare/model/DocManager$1$1;
.super Ljava/lang/Object;
.source "DocManager.java"

# interfaces
.implements Lrx/functions/Func1;


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
        "Lrx/functions/Func1<",
        "Lcom/tencent/wework/docshare/model/WWAccount;",
        "Lrx/Observable<",
        "Lcom/tencent/wework/docshare/model/WWAccount;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/docshare/model/DocManager$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/model/DocManager$1;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocManager$1$1;->this$1:Lcom/tencent/wework/docshare/model/DocManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Lcom/tencent/wework/docshare/model/WWAccount;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/model/DocManager$1$1;->call(Lcom/tencent/wework/docshare/model/WWAccount;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/wework/docshare/model/WWAccount;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/docshare/model/WWAccount;",
            ")",
            "Lrx/Observable<",
            "Lcom/tencent/wework/docshare/model/WWAccount;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/WWAccount;->getSt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocManager$1$1;->this$1:Lcom/tencent/wework/docshare/model/DocManager$1;

    iget-object v0, v0, Lcom/tencent/wework/docshare/model/DocManager$1;->this$0:Lcom/tencent/wework/docshare/model/DocManager;

    invoke-static {v0}, Lcom/tencent/wework/docshare/model/DocManager;->access$000(Lcom/tencent/wework/docshare/model/DocManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 128
    :cond_1
    :goto_0
    new-instance p1, Lcom/tencent/wework/docshare/model/DocManager$1$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/docshare/model/DocManager$1$1$1;-><init>(Lcom/tencent/wework/docshare/model/DocManager$1$1;)V

    invoke-static {p1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
