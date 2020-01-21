.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->aMm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHL:Lfnq$a;

.field final synthetic mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;Lfnq$a;)V
    .locals 0

    .line 1706
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;->eHL:Lfnq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1709
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;->eHL:Lfnq$a;

    iget v0, v0, Lfnq$a;->krx:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;->eHL:Lfnq$a;

    iget v0, v0, Lfnq$a;->krx:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;->eHL:Lfnq$a;

    iget v0, v0, Lfnq$a;->krx:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 1713
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;->eHL:Lfnq$a;

    iget v0, v0, Lfnq$a;->krx:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 1714
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;->eHL:Lfnq$a;

    iget-object v0, v0, Lfnq$a;->krK:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;->eHL:Lfnq$a;

    iget-object v0, v0, Lfnq$a;->krK:Ljava/util/List;

    .line 1715
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1716
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;->eHL:Lfnq$a;

    iget-object v0, v0, Lfnq$a;->krK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 1717
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 1718
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    if-nez v1, :cond_2

    goto :goto_0

    .line 1722
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v2, v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v2, v1, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1723
    :cond_3
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    .line 1724
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v1, :cond_4

    goto :goto_0

    .line 1728
    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v2, v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v2, v1, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1729
    :cond_5
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1730
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v1, :cond_6

    goto :goto_0

    .line 1734
    :cond_6
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v2, v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1712
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;->eHL:Lfnq$a;

    iget-object v1, v1, Lfnq$a;->krB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;->eHL:Lfnq$a;

    iget-object v2, v2, Lfnq$a;->mTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->e(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->d(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgoy;

    move-result-object v1

    invoke-virtual {v1}, Lgoy;->aMO()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    return-void
.end method
