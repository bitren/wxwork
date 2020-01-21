.class Lorg/wwchromium/base/ResourceExtractor$ExtractTask;
.super Landroid/os/AsyncTask;
.source "ResourceExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wwchromium/base/ResourceExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExtractTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000


# instance fields
.field private final mCompletionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/wwchromium/base/ResourceExtractor;


# direct methods
.method private constructor <init>(Lorg/wwchromium/base/ResourceExtractor;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->this$0:Lorg/wwchromium/base/ResourceExtractor;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->mCompletionCallbacks:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/wwchromium/base/ResourceExtractor;Lorg/wwchromium/base/ResourceExtractor$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;-><init>(Lorg/wwchromium/base/ResourceExtractor;)V

    return-void
.end method

.method static synthetic access$300(Lorg/wwchromium/base/ResourceExtractor$ExtractTask;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->mCompletionCallbacks:Ljava/util/List;

    return-object p0
.end method

.method private doInBackgroundImpl()V
    .locals 11

    .line 59
    iget-object v0, p0, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->this$0:Lorg/wwchromium/base/ResourceExtractor;

    invoke-static {v0}, Lorg/wwchromium/base/ResourceExtractor;->access$000(Lorg/wwchromium/base/ResourceExtractor;)Ljava/io/File;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Lorg/wwchromium/base/BuildInfo;->getExtractedFileSuffix()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 71
    iget-object v6, p0, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->this$0:Lorg/wwchromium/base/ResourceExtractor;

    invoke-static {v6}, Lorg/wwchromium/base/ResourceExtractor;->access$100(Lorg/wwchromium/base/ResourceExtractor;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_3

    aget-object v9, v6, v4

    .line 72
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    and-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v8

    :cond_4
    if-eqz v4, :cond_5

    return-void

    .line 80
    :cond_5
    iget-object v4, p0, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->this$0:Lorg/wwchromium/base/ResourceExtractor;

    invoke-static {v4, v2}, Lorg/wwchromium/base/ResourceExtractor;->access$200(Lorg/wwchromium/base/ResourceExtractor;[Ljava/lang/String;)V

    const/16 v2, 0x4000

    .line 82
    new-array v2, v2, [B

    .line 83
    iget-object v4, p0, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->this$0:Lorg/wwchromium/base/ResourceExtractor;

    invoke-static {v4}, Lorg/wwchromium/base/ResourceExtractor;->access$100(Lorg/wwchromium/base/ResourceExtractor;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :goto_3
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 84
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v8, "ExtractResource"

    .line 85
    invoke-static {v8}, Lorg/wwchromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 88
    :try_start_0
    invoke-static {}, Lorg/wwchromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 89
    invoke-direct {p0, v6, v7, v2}, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->extractResourceHelper(Ljava/io/InputStream;Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "ExtractResource"

    .line 94
    invoke-static {v6}, Lorg/wwchromium/base/TraceEvent;->end(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 92
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    const-string v1, "ExtractResource"

    .line 94
    invoke-static {v1}, Lorg/wwchromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method private extractResourceHelper(Ljava/io/InputStream;Ljava/io/File;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 42
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "base"

    const-string v3, "Extracting resource %s"

    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v1, v3, v4}, Lorg/wwchromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/16 v1, 0x4000

    .line 46
    invoke-virtual {p1, p3, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 47
    invoke-virtual {v2, p3, v5, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, Lorg/wwchromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 51
    invoke-static {p1}, Lorg/wwchromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v2, v1

    .line 50
    :goto_1
    invoke-static {v2}, Lorg/wwchromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 51
    invoke-static {p1}, Lorg/wwchromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw p2

    return-void
.end method

.method private onPostExecuteImpl()V
    .locals 2

    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->mCompletionCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 112
    iget-object v1, p0, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->mCompletionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->mCompletionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const-string p1, "ResourceExtractor.ExtractTask.doInBackground"

    .line 101
    invoke-static {p1}, Lorg/wwchromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 103
    :try_start_0
    invoke-direct {p0}, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->doInBackgroundImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ResourceExtractor.ExtractTask.doInBackground"

    .line 105
    invoke-static {p1}, Lorg/wwchromium/base/TraceEvent;->end(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "ResourceExtractor.ExtractTask.doInBackground"

    invoke-static {v0}, Lorg/wwchromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "ResourceExtractor.ExtractTask.onPostExecute"

    .line 119
    invoke-static {p1}, Lorg/wwchromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 121
    :try_start_0
    invoke-direct {p0}, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->onPostExecuteImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ResourceExtractor.ExtractTask.onPostExecute"

    .line 123
    invoke-static {p1}, Lorg/wwchromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ResourceExtractor.ExtractTask.onPostExecute"

    invoke-static {v0}, Lorg/wwchromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method
