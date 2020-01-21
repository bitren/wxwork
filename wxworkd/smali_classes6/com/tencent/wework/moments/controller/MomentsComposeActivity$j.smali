.class final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;
.super Ljava/lang/Object;
.source "MomentsComposeActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->o(Lfuc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEM:Lfuc;

.field final synthetic this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Lfuc;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->kEM:Lfuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 820
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 821
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->kEM:Lfuc;

    invoke-interface {p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->kEM:Lfuc;

    invoke-interface {p1}, Lfuc;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->kEM:Lfuc;

    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result p1

    invoke-static {p1}, Ldnn;->vn(I)I

    move-result v3

    .line 822
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->kEM:Lfuc;

    invoke-interface {p1}, Lfuc;->getFileSize()J

    move-result-wide v4

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->kEM:Lfuc;

    invoke-interface {p1}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->kEM:Lfuc;

    invoke-interface {p1}, Lfuc;->dej()[B

    move-result-object v7

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->kEM:Lfuc;

    invoke-interface {p1}, Lfuc;->bjP()[B

    move-result-object v8

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->kEM:Lfuc;

    invoke-interface {p1}, Lfuc;->bjQ()[B

    move-result-object v9

    const-string v10, ""

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;->kEM:Lfuc;

    invoke-interface {p1}, Lfuc;->getMd5()[B

    move-result-object p1

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v11

    .line 823
    new-instance p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$j;)V

    move-object v12, p1

    check-cast v12, Ldnn$a;

    .line 821
    invoke-interface/range {v0 .. v12}, Lcom/tencent/wework/msg/api/IFileDownload;->downloadFile(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    :goto_0
    return-void
.end method
