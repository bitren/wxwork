.class Lgoj$6;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj;->a(Landroid/app/Activity;Landroid/content/Intent;ZLgpa;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic eEB:I

.field final synthetic eEz:[Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic mLn:Lgoj;

.field final synthetic mLr:Lgpa;

.field final synthetic mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgoj;Lgpa;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;[Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V
    .locals 0

    .line 734
    iput-object p1, p0, Lgoj$6;->mLn:Lgoj;

    iput-object p2, p0, Lgoj$6;->mLr:Lgpa;

    iput-object p3, p0, Lgoj$6;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    iput-object p4, p0, Lgoj$6;->eEz:[Lcom/tencent/wework/contact/api/IContactItem;

    iput-object p5, p0, Lgoj$6;->val$context:Landroid/app/Activity;

    iput-object p6, p0, Lgoj$6;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput p7, p0, Lgoj$6;->eEB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 11

    const-string v0, "QyDiskEngine"

    const/4 v1, 0x4

    .line 738
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forwardMessage()->ChangeStorageIdsForForward()->onResult "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 740
    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_2

    .line 742
    iget-object p2, p0, Lgoj$6;->mLr:Lgpa;

    aget-object v0, p3, v3

    invoke-virtual {p2, v0}, Lgpa;->Bw(Ljava/lang/String;)V

    .line 745
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    aget-object v6, p3, v3

    iget-object p2, p0, Lgoj$6;->mLr:Lgpa;

    invoke-virtual {p2}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p0, Lgoj$6;->mLr:Lgpa;

    invoke-virtual {p2}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lgoj$6;->mLr:Lgpa;

    invoke-virtual {p2}, Lgpa;->getFileSize()J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->buildQyDiskFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "QyDiskEngine"

    .line 748
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "forwardMessage Error: fileMessage == null"

    aput-object v0, p3, v3

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    iget-object p2, p0, Lgoj$6;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    if-eqz p2, :cond_0

    const-string p3, ""

    .line 750
    iget-object v0, p0, Lgoj$6;->mLr:Lgpa;

    invoke-interface {p2, p1, p3, v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;->a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    :cond_0
    return-void

    .line 755
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    const/16 v0, 0x14

    invoke-interface {p3, p2, v0}, Lcom/tencent/wework/msg/api/IMsg;->createCloudDiskMessageItemNew(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lfuc;

    move-result-object v3

    .line 757
    iget-object v1, p0, Lgoj$6;->mLn:Lgoj;

    iget-object v4, p0, Lgoj$6;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    iget-object v5, p0, Lgoj$6;->mLr:Lgpa;

    iget-object v6, p0, Lgoj$6;->eEz:[Lcom/tencent/wework/contact/api/IContactItem;

    iget-object v7, p0, Lgoj$6;->val$context:Landroid/app/Activity;

    iget-object v8, p0, Lgoj$6;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iget v9, p0, Lgoj$6;->eEB:I

    move v2, p1

    invoke-static/range {v1 .. v9}, Lgoj;->a(Lgoj;ILfuc;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;Lgpa;[Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V

    :cond_2
    return-void
.end method
