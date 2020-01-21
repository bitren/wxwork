.class public Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;
.super Ljava/lang/Object;
.source "LuggageLogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/boots/api/ILuggageLogic;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Boots.LuggageLogic"

.field public static sInstance:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;


# instance fields
.field private mDownloadTaskIds:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mFileDownloadCallback:Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->mDownloadTaskIds:Ljava/util/Vector;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic$1;-><init>(Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->mFileDownloadCallback:Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;)Ljava/util/Vector;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->mDownloadTaskIds:Ljava/util/Vector;

    return-object p0
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;
    .locals 1

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->sInstance:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->sInstance:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->sInstance:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

    return-object v0
.end method


# virtual methods
.method public addDownloadCallback()V
    .locals 2

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->mFileDownloadCallback:Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->addCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V

    return-void
.end method

.method public removeDownloadCallback()V
    .locals 2

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->mFileDownloadCallback:Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->removeCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V

    return-void
.end method
