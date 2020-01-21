.class Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle$1;
.super Ljava/lang/Object;
.source "DocManager.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;->call(Lrx/Observable;)Lrx/Observable;
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
.field final synthetic this$1:Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle$1;->this$1:Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 368
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle$1;->call(Lrx/Observable;)Lrx/Observable;

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

    .line 371
    new-instance v0, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle$1$1;-><init>(Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle$1;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
