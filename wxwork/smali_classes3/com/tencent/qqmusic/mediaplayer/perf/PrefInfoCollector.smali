.class public Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;
.super Ljava/lang/Object;
.source "PrefInfoCollector.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/perf/PlayerInfoCollector;


# static fields
.field private static final ENCODING_UTF_8:Ljava/lang/String; = "utf-8"

.field private static final FILE_NAME:Ljava/lang/String; = "pref_infos.xml"

.field private static final NAMESPACE:Ljava/lang/String; = null

.field private static final ROOT:Ljava/lang/String; = "root"

.field private static final TAG:Ljava/lang/String; = "PrefInfoCollector"

.field private static instance:Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;


# instance fields
.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mReportHandler:Landroid/os/Handler;

.field private outputStream:Ljava/io/FileOutputStream;

.field private prefInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private reportFilePath:Ljava/lang/String;

.field private xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->prefInfos:Ljava/util/HashMap;

    .line 52
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->prefInfos:Ljava/util/HashMap;

    .line 60
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->createOutputs()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printPrefInfos(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->upLoadByCommonPost()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private createOutputs()V
    .locals 4

    .line 101
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_infos.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 107
    :cond_0
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setInstrumentation: outputFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->reportFilePath:Ljava/lang/String;

    .line 109
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->outputStream:Ljava/io/FileOutputStream;

    .line 110
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setInstrumentation: outputFilepath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->reportFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->outputStream:Ljava/io/FileOutputStream;

    const-string/jumbo v3, "utf-8"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "utf-8"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 124
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->TAG:Ljava/lang/String;

    const-string v2, "Unable to open serializer"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open serializer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 115
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->TAG:Ljava/lang/String;

    const-string v2, "Unable to create report file: pref_infos.xml"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create report file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 112
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->TAG:Ljava/lang/String;

    const-string v2, "Unable to open report file: pref_infos.xml"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open report file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;
    .locals 2

    const-class v0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->instance:Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;-><init>()V

    sput-object v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->instance:Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    .line 67
    :cond_0
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->instance:Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private printPrefInfos(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->prefInfos:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->NAMESPACE:Ljava/lang/String;

    const-string/jumbo v3, "root"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "device.manufacturer"

    .line 163
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device.model"

    .line 164
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device.apiLevel"

    .line 165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printAudioInfomation(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)V

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->NAMESPACE:Ljava/lang/String;

    const-string/jumbo v1, "root"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 172
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 173
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    :cond_1
    return-void
.end method

.method private printProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->NAMESPACE:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 142
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 143
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->xmlSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->NAMESPACE:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private upLoadByCommonPost()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "upLoadByCommonPost"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\r\n"

    .line 180
    new-instance v1, Ljava/net/URL;

    const-string v2, " http://musict.proxy.music.qq.com/qmtm2/PlayPerformanceReport.fcg"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 184
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 185
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    .line 186
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v3, "POST"

    .line 188
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    .line 189
    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Charset"

    const-string v4, "UTF-8"

    .line 190
    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string/jumbo v4, "text/xml"

    .line 191
    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v3, Ljava/io/DataOutputStream;

    .line 194
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 196
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->reportFilePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x2000

    .line 197
    new-array v5, v5, [B

    .line 200
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 201
    invoke-virtual {v3, v5, v2, v6}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 204
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 206
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 208
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 209
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 210
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "upload result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 212
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method


# virtual methods
.method public printAudioInfomation(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "audio.format"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio.sampleRate"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio.PlaySample"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio.bitDepth"

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio.channels"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio.duration"

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio.bitRate"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitrate()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->printProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->prefInfos:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public putUri(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public upLoadPrefInfos(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->prefInfos:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->mReportHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 223
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PrefInfoCollector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->mHandlerThread:Landroid/os/HandlerThread;

    .line 224
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 225
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->mReportHandler:Landroid/os/Handler;

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->mReportHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :goto_0
    return-void
.end method
