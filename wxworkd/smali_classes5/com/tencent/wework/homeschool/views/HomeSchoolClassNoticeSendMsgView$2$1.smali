.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$2$1;
.super Ldxu;
.source "HomeSchoolClassNoticeSendMsgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$2;->a(Ldya$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "[",
        "Ldya$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kla:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$2;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$2$1;->kla:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$2;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ldya$c;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$2$1;->kla:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$2;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$2;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)Lflz;

    move-result-object v0

    invoke-virtual {v0}, Lflz;->aIR()Ljava/util/List;

    move-result-object v0

    .line 564
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 565
    new-instance v4, Lflz$a;

    iget-object v5, v3, Ldya$c;->localPath:Ljava/lang/String;

    iget-object v6, v3, Ldya$c;->fileId:Ljava/lang/String;

    iget-object v7, v3, Ldya$c;->localPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, Ldya$c;->md5:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v3}, Lflz$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 567
    :cond_1
    new-instance p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$2$1$1;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$2$1$1;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$2$1;Ljava/util/List;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ILjava/lang/Throwable;)V
    .locals 1

    .line 578
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

    .line 557
    check-cast p1, [Ldya$c;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$2$1;->a([Ldya$c;)V

    return-void
.end method
