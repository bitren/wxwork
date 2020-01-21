.class final Lcom/tencent/wework/statistics/SS$1;
.super Ljava/lang/Object;
.source "SS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/statistics/SS;->wt(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    .line 1039
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS;->ux(I)I

    .line 1040
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS;->Tn(I)I

    .line 1042
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bah()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 1044
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/wework/statistics/SS;->ab(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "StatisticsUtil"

    .line 1046
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "addFileStatistic"

    aput-object v7, v6, v0

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    const-string v4, "StatisticsUtil"

    const/4 v5, 0x6

    .line 1048
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "statisticAppFile file length total "

    aput-object v7, v6, v0

    invoke-static {}, Lcom/tencent/wework/statistics/SS;->access$300()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, " mFileCount: "

    aput-object v7, v6, v3

    invoke-static {}, Lcom/tencent/wework/statistics/SS;->access$200()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const-string v7, " path: "

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v1, v6, v7

    invoke-static {v4, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1049
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS;->ux(I)I

    .line 1050
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS;->Tn(I)I

    .line 1051
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bak()Ljava/lang/String;

    move-result-object v1

    .line 1053
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/wework/statistics/SS;->ab(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v6, "StatisticsUtil"

    .line 1055
    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "addFileStatistic"

    aput-object v11, v10, v0

    aput-object v4, v10, v2

    invoke-static {v6, v10}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    const-string v4, "StatisticsUtil"

    .line 1058
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "statisticAppFile file length total "

    aput-object v6, v5, v0

    invoke-static {}, Lcom/tencent/wework/statistics/SS;->access$300()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, " mFileCount: "

    aput-object v0, v5, v3

    invoke-static {}, Lcom/tencent/wework/statistics/SS;->access$200()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v0, " path: "

    aput-object v0, v5, v9

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
