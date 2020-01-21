.class public Lcom/tencent/mm/plugin/gif/MMGIFInfo;
.super Ljava/lang/Object;
.source "MMGIFInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MMGIFInfo"


# instance fields
.field private final mMetaData:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFInfo;->mMetaData:[I

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFInfo;->mMetaData:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFilePath(Ljava/lang/String;[I)J

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->recycle(J)V

    const-string p1, "MMGIFInfo"

    const-string/jumbo v0, "width:%d height:%d"

    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFInfo;->mMetaData:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFInfo;->mMetaData:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MMGIFInfo"

    .line 20
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFInfo;->mMetaData:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFInfo;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
