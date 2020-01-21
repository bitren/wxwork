.class Lcom/tencent/wework/docshare/model/DocPreviewCache$4;
.super Ljava/lang/Object;
.source "DocPreviewCache.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/model/DocPreviewCache;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Void;",
        "Lrx/Observable<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/model/DocPreviewCache;

.field final synthetic val$offlineCache:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/model/DocPreviewCache;Ljava/io/File;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache$4;->this$0:Lcom/tencent/wework/docshare/model/DocPreviewCache;

    iput-object p2, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache$4;->val$offlineCache:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/model/DocPreviewCache$4;->call(Ljava/lang/Void;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache$4;->this$0:Lcom/tencent/wework/docshare/model/DocPreviewCache;

    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache$4;->val$offlineCache:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/docshare/model/DocPreviewCache;->access$200(Lcom/tencent/wework/docshare/model/DocPreviewCache;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "DocPreviewCache"

    const/4 v1, 0x2

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "list files error:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
