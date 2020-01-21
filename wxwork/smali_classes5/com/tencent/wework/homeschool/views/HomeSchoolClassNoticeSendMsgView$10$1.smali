.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10$1;
.super Ldxu;
.source "HomeSchoolClassNoticeSendMsgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;->a(Ldyn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "[",
        "Ldyn$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic klq:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10$1;->klq:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ldyn$b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_3

    .line 436
    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 439
    :cond_0
    iget-object v2, v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10$1;->klq:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;

    iget-object v2, v2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-static {v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)Lflz;

    move-result-object v2

    invoke-virtual {v2}, Lflz;->aIR()Ljava/util/List;

    move-result-object v2

    .line 440
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 441
    iget-object v6, v5, Ldyn$b;->fTL:Ljava/lang/String;

    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 442
    new-instance v6, Lflz$h;

    iget-object v8, v5, Ldyn$b;->path:Ljava/lang/String;

    iget-object v9, v5, Ldyn$b;->url:Ljava/lang/String;

    iget-object v10, v5, Ldyn$b;->fTK:Ljava/lang/String;

    iget-object v11, v5, Ldyn$b;->fTL:Ljava/lang/String;

    iget-object v7, v5, Ldyn$b;->path:Ljava/lang/String;

    .line 443
    invoke-static {v7}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v5, Ldyn$b;->path:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v7, v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10$1;->klq:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;

    iget-object v7, v7, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    iget-object v15, v5, Ldyn$b;->path:Ljava/lang/String;

    invoke-static {v7, v15}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Ljava/lang/String;)I

    move-result v15

    iget-object v5, v5, Ldyn$b;->aeskey:Ljava/lang/String;

    move-object v7, v6

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lflz$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 442
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 445
    :cond_1
    new-instance v6, Lflz$d;

    iget-object v7, v5, Ldyn$b;->path:Ljava/lang/String;

    iget-object v8, v5, Ldyn$b;->path:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v8, v5, Ldyn$b;->url:Ljava/lang/String;

    iget-object v9, v5, Ldyn$b;->aeskey:Ljava/lang/String;

    iget-object v10, v5, Ldyn$b;->md5:Ljava/lang/String;

    iget-object v5, v5, Ldyn$b;->path:Ljava/lang/String;

    .line 446
    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v22

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v23}, Lflz$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 445
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 449
    :cond_2
    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10$1$1;

    invoke-direct {v1, v0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10$1$1;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10$1;Ljava/util/List;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public b(ILjava/lang/Throwable;)V
    .locals 1

    .line 460
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

    .line 433
    check-cast p1, [Ldyn$b;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10$1;->a([Ldyn$b;)V

    return-void
.end method
