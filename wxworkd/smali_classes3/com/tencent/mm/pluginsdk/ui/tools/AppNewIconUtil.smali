.class public Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil;
.super Ljava/lang/Object;
.source "AppNewIconUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppNewIconUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearNew()V
    .locals 3

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const-string v1, ""

    const v2, 0x10e01

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public static hasNew()Z
    .locals 3

    .line 77
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$1;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const v2, 0x10e01

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;->decode(Ljava/lang/String;)V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;->appList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;->appList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNew(Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$1;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const v2, 0x10e01

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;->decode(Ljava/lang/String;)V

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;->appList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MicroMsg.AppNewIconUtil"

    const-string/jumbo v0, "isNew fail, appId is empty"

    .line 66
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static markNew(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "MicroMsg.AppNewIconUtil"

    const-string/jumbo v1, "markNew fail, cfgStg is null"

    .line 26
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$1;)V

    const v2, 0x10e01

    .line 31
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;->decode(Ljava/lang/String;)V

    .line 33
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;->appList:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 34
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;->appList:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;->encode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "MicroMsg.AppNewIconUtil"

    const-string/jumbo v1, "markNew fail, appId is empty"

    .line 20
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static unmarkNew(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "MicroMsg.AppNewIconUtil"

    const-string/jumbo v1, "unmarkNew fail, cfgStg is null"

    .line 49
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 53
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$1;)V

    const v2, 0x10e01

    .line 54
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;->decode(Ljava/lang/String;)V

    .line 56
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;->appList:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;->appList:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil$NewIconList;->encode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "MicroMsg.AppNewIconUtil"

    const-string/jumbo v1, "unmarkNew fail, appId is empty"

    .line 43
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
