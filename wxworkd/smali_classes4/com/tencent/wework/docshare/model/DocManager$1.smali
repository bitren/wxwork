.class Lcom/tencent/wework/docshare/model/DocManager$1;
.super Ljava/lang/Object;
.source "DocManager.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/model/DocManager;->wwAutoLogin()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/Observable<",
        "Lcom/tencent/wework/docshare/model/WWAccount;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/model/DocManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/model/DocManager;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocManager$1;->this$0:Lcom/tencent/wework/docshare/model/DocManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/model/DocManager$1;->call()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/tencent/wework/docshare/model/WWAccount;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/tencent/wework/docshare/model/DocManager$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/docshare/model/DocManager$1$2;-><init>(Lcom/tencent/wework/docshare/model/DocManager$1;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/docshare/model/DocManager$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/model/DocManager$1$1;-><init>(Lcom/tencent/wework/docshare/model/DocManager$1;)V

    .line 124
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 154
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
