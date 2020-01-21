.class Lcom/tencent/wework/docshare/model/DocManager$3;
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
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/model/DocManager;

.field final synthetic val$retryCount:[I


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/model/DocManager;[I)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocManager$3;->this$0:Lcom/tencent/wework/docshare/model/DocManager;

    iput-object p2, p0, Lcom/tencent/wework/docshare/model/DocManager$3;->val$retryCount:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/model/DocManager$3;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/tencent/wework/docshare/model/DocManager$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/docshare/model/DocManager$3$1;-><init>(Lcom/tencent/wework/docshare/model/DocManager$3;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
