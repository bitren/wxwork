.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Ldnn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Ljava/util/List;Ldje$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZT:Ldje$a;

.field final synthetic idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

.field final synthetic idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

.field final synthetic idO:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Ljava/util/List;Lcom/tencent/wework/enterprise/mail/api/AttachInfo;Ldje$a;)V
    .locals 0

    .line 2667
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->idO:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->fZT:Ldje$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "ComposeMail"

    const/4 v1, 0x4

    .line 2675
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "downloadFavaAtts"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->idO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_3

    .line 2677
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->P(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2678
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->ibg:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "ComposeMail"

    .line 2679
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "donwload SELECT_FAVORITE_ATTACH copy file failure "

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2681
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->setFilePath(Ljava/lang/String;)V

    .line 2682
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->idO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2683
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->idO:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->fZT:Ldje$a;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Ljava/util/List;Ldje$a;)V

    goto :goto_0

    .line 2685
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->fZT:Ldje$a;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2686
    invoke-interface/range {v1 .. v6}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2688
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    goto :goto_0

    .line 2692
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->fZT:Ldje$a;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2693
    invoke-interface/range {v0 .. v5}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2695
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$22;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
