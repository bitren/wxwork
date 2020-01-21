.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$5$1;
.super Ldxu;
.source "HomeSchoolClassNoticeSendMsgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$5;->a(Lbnu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "Lfuc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic klg:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$5;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$5$1;->klg:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$5;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lfuc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$5$1;->klg:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$5;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$5;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)Lflz;

    move-result-object v0

    invoke-virtual {v0}, Lflz;->aIR()Ljava/util/List;

    move-result-object v0

    .line 680
    new-instance v1, Lflz$f;

    invoke-direct {v1, p1}, Lflz$f;-><init>(Lfuc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    new-instance p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$5$1$1;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$5$1$1;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$5$1;Ljava/util/List;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 673
    check-cast p1, Lfuc;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$5$1;->i(Lfuc;)V

    return-void
.end method
