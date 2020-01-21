.class Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$1;
.super Ljava/lang/Object;
.source "NameCardImageCacheEngine.java"

# interfaces
.implements Lcom/tencent/wework/namecard/model/NameCardManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;->getPathByFileId(JLjava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myr:Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;

.field final synthetic val$fileId:Ljava/lang/String;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;JLjava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$1;->myr:Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;

    iput-wide p2, p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$1;->val$id:J

    iput-object p4, p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$1;->val$fileId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 10

    const-string v0, "NameCardImageCacheEngine"

    const/4 v1, 0x1

    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "NameCardImageCacheEngine.onResult ec: %d id: %d path: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-wide v8, p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$1;->val$id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    aput-object p2, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$1;->myr:Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;->access$000(Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$1;->val$fileId:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "topic_name_card_image_downloaded"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$a;

    iget-wide v7, p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$1;->val$id:J

    invoke-direct {v6, v7, v8, p2}, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$a;-><init>(JLjava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$1;->myr:Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;->access$000(Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$1;->val$fileId:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$1;->myr:Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;->access$000(Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$1;->val$fileId:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$1;->val$fileId:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :goto_0
    return-void
.end method
