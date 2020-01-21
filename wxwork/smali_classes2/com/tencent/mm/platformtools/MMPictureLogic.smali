.class public final Lcom/tencent/mm/platformtools/MMPictureLogic;
.super Ljava/lang/Object;
.source "MMPictureLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;,
        Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMPictureLogic"

.field private static updateListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static watchers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic;->watchers:Ljava/util/Vector;

    .line 152
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic;->updateListeners:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Z
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/tencent/mm/platformtools/MMPictureLogic;->checkStrategyValidity(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300()Ljava/util/LinkedList;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic;->updateListeners:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$400(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/tencent/mm/platformtools/MMPictureLogic;->notifyWeakListener(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static addGetPictureFinishListener(Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;)Z
    .locals 1

    .line 80
    sget-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic;->updateListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic;->updateListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static addWeakGetPictureFinishListener(Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;)Z
    .locals 2

    .line 76
    sget-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic;->watchers:Ljava/util/Vector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static checkStrategyValidity(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 146
    invoke-interface {p0}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getDownloadUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static customDecodeFromByteArray([B)Landroid/graphics/Bitmap;
    .locals 0

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->customDecodeFromByteArray([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static customDecodeFromByteArray([BII)Landroid/graphics/Bitmap;
    .locals 0

    .line 142
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->customDecodeFromByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static customDecodeFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->customDecodeFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static customDecodeFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 123
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->customDecodeFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static customDecodeFromFileWithoutResample(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 127
    invoke-static {p0}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->customDecodeFromFileWithoutResample(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getPic(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Landroid/graphics/Bitmap;
    .locals 1

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/platformtools/MMPictureLogic;->checkStrategyValidity(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailableLazy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-interface {p0}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getNoSDCardBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 99
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->justGetFromMemory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    sget-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->INSTANCE:Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->access$000(Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 106
    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->INSTANCE:Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->access$100(Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static notifyWeakListener(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 56
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 58
    :goto_0
    sget-object v2, Lcom/tencent/mm/platformtools/MMPictureLogic;->watchers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 59
    sget-object v2, Lcom/tencent/mm/platformtools/MMPictureLogic;->watchers:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;

    if-eqz v3, :cond_1

    .line 66
    invoke-interface {v3, p0, p1}, Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;->onGetPictureFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    sget-object p0, Lcom/tencent/mm/platformtools/MMPictureLogic;->watchers:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static removeGetPictureFinishListener(Lcom/tencent/mm/platformtools/MMPictureLogic$GetPictureFinishedListener;)Z
    .locals 1

    .line 85
    sget-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic;->updateListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
