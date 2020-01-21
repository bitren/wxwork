.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9$1;
.super Ldxu;
.source "HomeSchoolClassNoticeSendMsgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;->a(Ldyb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "Ldyb$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic klo:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9$1;->klo:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldyb$c;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 385
    :cond_0
    iget-object v2, v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9$1;->klo:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;

    iget-object v2, v2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-static {v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)Lflz;

    move-result-object v2

    invoke-virtual {v2}, Lflz;->aIR()Ljava/util/List;

    move-result-object v2

    .line 386
    iget-boolean v3, v1, Ldyb$c;->isVideo:Z

    if-eqz v3, :cond_1

    .line 387
    new-instance v3, Lflz$h;

    iget-object v5, v1, Ldyb$c;->localPath:Ljava/lang/String;

    iget-object v6, v1, Ldyb$c;->fTJ:Ljava/lang/String;

    iget-object v7, v1, Ldyb$c;->fTK:Ljava/lang/String;

    iget-object v8, v1, Ldyb$c;->fTL:Ljava/lang/String;

    iget-object v4, v1, Ldyb$c;->localPath:Ljava/lang/String;

    .line 388
    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Ldyb$c;->localPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v4, v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9$1;->klo:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;

    iget-object v4, v4, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    iget-object v12, v1, Ldyb$c;->localPath:Ljava/lang/String;

    invoke-static {v4, v12}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Ljava/lang/String;)I

    move-result v12

    iget-object v13, v1, Ldyb$c;->aeskey:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lflz$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 387
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    :cond_1
    new-instance v3, Lflz$d;

    iget-object v15, v1, Ldyb$c;->localPath:Ljava/lang/String;

    iget-object v4, v1, Ldyb$c;->localPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v1, Ldyb$c;->fTJ:Ljava/lang/String;

    const-string v18, ""

    const-string v19, ""

    iget-object v1, v1, Ldyb$c;->localPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v20

    move-object v14, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v21}, Lflz$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :goto_0
    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9$1$1;

    invoke-direct {v1, v0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9$1$1;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9$1;Ljava/util/List;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ILjava/lang/Throwable;)V
    .locals 1

    .line 403
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f110def

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 379
    check-cast p1, Ldyb$c;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9$1;->a(Ldyb$c;)V

    return-void
.end method
