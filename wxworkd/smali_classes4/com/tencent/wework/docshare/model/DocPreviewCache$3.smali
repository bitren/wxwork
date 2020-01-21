.class Lcom/tencent/wework/docshare/model/DocPreviewCache$3;
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
        "Ljava/lang/String;",
        "Lrx/Observable<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/model/DocPreviewCache;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/model/DocPreviewCache;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache$3;->this$0:Lcom/tencent/wework/docshare/model/DocPreviewCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/model/DocPreviewCache$3;->call(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 117
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 119
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v6, v6

    new-array v6, v6, [B

    .line 121
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    int-to-long v7, v7

    .line 122
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache$3;->this$0:Lcom/tencent/wework/docshare/model/DocPreviewCache;

    invoke-static {v4}, Lcom/tencent/wework/docshare/model/DocPreviewCache;->access$000(Lcom/tencent/wework/docshare/model/DocPreviewCache;)Landroid/util/LruCache;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 123
    iget-object v4, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache$3;->this$0:Lcom/tencent/wework/docshare/model/DocPreviewCache;

    invoke-static {v4}, Lcom/tencent/wework/docshare/model/DocPreviewCache;->access$000(Lcom/tencent/wework/docshare/model/DocPreviewCache;)Landroid/util/LruCache;

    move-result-object v4

    invoke-virtual {v4, p1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DocPreviewCache"

    .line 124
    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "init cache:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v5, v0

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 132
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v4, "DocPreviewCache"

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "init cache Exception. "

    aput-object v5, v1, v2

    aput-object p1, v1, v3

    :goto_1
    invoke-static {v4, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v5, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v5, v0

    :goto_2
    :try_start_3
    const-string v4, "DocPreviewCache"

    .line 128
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "init cache error:"

    aput-object v7, v6, v2

    aput-object p1, v6, v3

    invoke-static {v4, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_2

    .line 132
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v4, "DocPreviewCache"

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "init cache Exception. "

    aput-object v5, v1, v2

    aput-object p1, v1, v3

    goto :goto_1

    .line 138
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache$3;->this$0:Lcom/tencent/wework/docshare/model/DocPreviewCache;

    invoke-static {p1, v3}, Lcom/tencent/wework/docshare/model/DocPreviewCache;->access$102(Lcom/tencent/wework/docshare/model/DocPreviewCache;Z)Z

    return-object v0

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v5, :cond_3

    .line 132
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "init cache Exception. "

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    const-string v0, "DocPreviewCache"

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_3
    :goto_5
    throw p1

    return-void
.end method
