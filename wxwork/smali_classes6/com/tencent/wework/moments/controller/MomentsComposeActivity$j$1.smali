.class public final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j$1;
.super Ljava/lang/Object;
.source "MomentsComposeActivity.kt"

# interfaces
.implements Ldnn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEN:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 823
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j$1;->kEN:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j$1;->kEN:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "downloadFavaAtts"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j$1;->kEN:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->dismissProgress()V

    if-nez p2, :cond_0

    .line 832
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j$1;->kEN:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->kEM:Lfuc;

    invoke-interface {p2}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j$1;->kEN:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->kEM:Lfuc;

    invoke-interface {v0}, Lfuc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 833
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 834
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j$1;->kEN:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j$1;->kEN:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->kEM:Lfuc;

    const-string v1, "path"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Lfuc;Ljava/lang/String;)V

    return-void

    :cond_0
    const p1, 0x7f111966

    .line 838
    invoke-static {p1}, Ldua;->wk(I)V

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 0

    const-string p2, "fileId"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
