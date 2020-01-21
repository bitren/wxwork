.class public final enum Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;
.super Ljava/lang/Enum;
.source "NameCardImageCacheEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;

.field public static final enum INSTANCE:Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;

.field private static final LOG_TAG:Ljava/lang/String; = "NameCardImageCacheEngine"

.field public static final TOPIC_NAME_CARD_IMAGE_DOWNLOADED:Ljava/lang/String; = "topic_name_card_image_downloaded"


# instance fields
.field private mImageCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;->INSTANCE:Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;

    sget-object v1, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;->INSTANCE:Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;->$VALUES:[Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;->mImageCache:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;)Ljava/util/Map;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;->mImageCache:Ljava/util/Map;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;
    .locals 1

    .line 17
    const-class v0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;->$VALUES:[Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;

    invoke-virtual {v0}, [Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;

    return-object v0
.end method


# virtual methods
.method public getPathByFileId(JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;->mImageCache:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;->mImageCache:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "NameCardImageCacheEngine"

    .line 45
    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "NameCardImageCacheEngine.getPathByFileId cache hit! id: %d fileId: %s path: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v2

    aput-object p3, v8, v3

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "NameCardImageCacheEngine"

    .line 51
    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "NameCardImageCacheEngine.getPathByFileId not hit cahce, but file exists id: %d filePath: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;->mImageCache:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v0, "NameCardImageCacheEngine"

    .line 55
    new-array v1, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NameCardImageCacheEngine.getPathByFileId not hit cache, no file, download it id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardImageCacheEngine;JLjava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Ljava/lang/String;Lcom/tencent/wework/namecard/model/NameCardManager$a;)Z

    const-string p1, ""

    return-object p1
.end method
