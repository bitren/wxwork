.class Lcom/tencent/wework/msg/controller/ShowImageFragment$12;
.super Ljava/lang/Object;
.source "ShowImageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$12;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    .line 1055
    :try_start_0
    invoke-static {}, Ldtw;->getSysCameraDirPath()Ljava/lang/String;

    move-result-object v1

    .line 1058
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$12;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->m(Lcom/tencent/wework/msg/controller/ShowImageFragment;)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 1059
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$12;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->q(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1060
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$12;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->r(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Lfuj;

    move-result-object v2

    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 1063
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$12;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->s(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1064
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$12;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->q(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    .line 1067
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1, v2}, Ldtw;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    const v1, 0x7f1120d4

    .line 1068
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldua;->al(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const v1, 0x7f11186e

    .line 1070
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldua;->al(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "ShowImageFragment"

    const/4 v3, 0x2

    .line 1073
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "goSaveFile: "

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
