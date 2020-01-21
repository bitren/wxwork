.class Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$19;
.super Ljava/lang/Object;
.source "ShowImageViewPagerItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->aUm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V
    .locals 0

    .line 1925
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$19;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1930
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$19;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->w(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)I

    move-result v0

    invoke-static {v0}, Lgaw;->isFileIdModePic(I)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 1931
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$19;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->w(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)I

    move-result v0

    invoke-static {v0}, Lgaw;->isFtnPic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1932
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$19;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->x(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1933
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1934
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$19;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->y(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1937
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$19;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {v5}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->x(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1938
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1939
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$19;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->x(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1943
    :cond_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$19;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object v5, v5, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1944
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1945
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$19;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1949
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1950
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$19;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "ShowImageViewPagerItemView"

    .line 1953
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1954
    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1957
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".jpg"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "jpg"

    goto :goto_1

    .line 1959
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".png"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "png"

    goto :goto_1

    .line 1961
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".bmp"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "bmp"

    goto :goto_1

    .line 1963
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".gif"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "gif"

    goto :goto_1

    .line 1966
    :cond_7
    invoke-static {v0}, Ldsb;->oV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1968
    :goto_1
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    const v6, 0x7f11186e

    if-nez v5, :cond_9

    const-string v5, "ShowImageViewPagerItemView"

    .line 1969
    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "goSaveImage"

    aput-object v7, v2, v3

    aput-object v1, v2, v4

    invoke-static {v5, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1976
    invoke-static {v1}, Ldtw;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1977
    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1979
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1, v0}, Ldtw;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    const v0, 0x7f1120d4

    .line 1980
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ldua;->al(Ljava/lang/String;I)V

    goto :goto_2

    .line 1982
    :cond_8
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ldua;->al(Ljava/lang/String;I)V

    goto :goto_2

    .line 1985
    :cond_9
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ldua;->al(Ljava/lang/String;I)V

    const-string v0, "ShowImageViewPagerItemView"

    .line 1986
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "goSaveImage error"

    aput-object v2, v1, v3

    const-string v2, "no extType"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "ShowImageViewPagerItemView"

    .line 1989
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
