.class public Lflz$a;
.super Lfeh;
.source "PhotoLinearAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public fileId:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public kkw:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lfeh;-><init>()V

    .line 149
    iput-object p1, p0, Lflz$a;->kkw:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lflz$a;->fileId:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lflz$a;->fileName:Ljava/lang/String;

    .line 152
    iput-object p4, p0, Lflz$a;->md5:Ljava/lang/String;

    .line 154
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lflz$a;->size:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public aNe()I
    .locals 3

    .line 195
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    iget-object v2, p0, Lflz$a;->kkw:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getPopFileTypeImageResource(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IFileDownload;->switchToPreviewResource(I)I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7f08126a

    :cond_0
    return v0
.end method

.method public ctq()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 186
    instance-of v0, p1, Lflz$a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lflz$a;->fileId:Ljava/lang/String;

    check-cast p1, Lflz$a;

    iget-object p1, p1, Lflz$a;->fileId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lflz$a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110cfe

    .line 171
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lflz$a;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lflz$a;->size:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
