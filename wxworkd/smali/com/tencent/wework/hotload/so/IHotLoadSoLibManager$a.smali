.class public Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;
.super Ljava/lang/Object;
.source "IHotLoadSoLibManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static knk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;",
            ">;"
        }
    .end annotation
.end field

.field private static knl:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->knk:Landroid/util/SparseArray;

    .line 65
    new-instance v0, Lfmh;

    invoke-direct {v0}, Lfmh;-><init>()V

    .line 67
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->a(Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;)V

    .line 68
    new-instance v1, Lfmg;

    invoke-direct {v1}, Lfmg;-><init>()V

    invoke-static {v1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->a(Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;)V

    .line 69
    new-instance v1, Lfmj;

    invoke-direct {v1}, Lfmj;-><init>()V

    invoke-static {v1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->a(Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;)V

    .line 71
    new-instance v1, Lfmk;

    invoke-direct {v1, v0}, Lfmk;-><init>(Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;)V

    invoke-static {v1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->a(Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;)V

    .line 72
    new-instance v1, Lfml;

    invoke-direct {v1, v0}, Lfml;-><init>(Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;)V

    invoke-static {v1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->a(Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;)V

    .line 73
    new-instance v1, Lfmi;

    invoke-direct {v1, v0}, Lfmi;-><init>(Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;)V

    invoke-static {v1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->a(Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;)V

    return-void
.end method

.method private static a(Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;)V
    .locals 2

    .line 113
    sget-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->knk:Landroid/util/SparseArray;

    invoke-interface {p0}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;->cPX()Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;)Z
    .locals 2

    .line 104
    sget-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->knk:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 108
    :cond_0
    sput-object p0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->knl:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    const/4 p0, 0x1

    return p0
.end method

.method public static cQo()Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;
    .locals 1

    .line 79
    sget-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->knl:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->cQp()Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->knl:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    .line 83
    sget-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->knl:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    return-object v0
.end method

.method private static cQp()Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;
    .locals 6

    .line 88
    sget-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->knk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 90
    sget-object v3, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->knk:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    if-nez v1, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v3}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;->cPX()Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->priority:I

    invoke-interface {v1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;->cPX()Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->priority:I

    if-le v4, v5, :cond_1

    :goto_1
    move-object v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 98
    new-instance v1, Lfmh;

    invoke-direct {v1}, Lfmh;-><init>()V

    :cond_3
    return-object v1
.end method

.method public static xD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 36
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, ".so"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfmf;->cPW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "mapLibraryPath assert non-null name"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 53
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-static {p2, p0}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object p0
.end method
