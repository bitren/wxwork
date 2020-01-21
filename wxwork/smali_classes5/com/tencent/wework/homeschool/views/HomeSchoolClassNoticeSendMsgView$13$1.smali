.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13$1;
.super Ldxu;
.source "HomeSchoolClassNoticeSendMsgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13;->a(Lflw$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "Lflw$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic klu:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13$1;->klu:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflw$c;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13$1;->klu:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)Lflz;

    move-result-object v0

    invoke-virtual {v0}, Lflz;->aIR()Ljava/util/List;

    move-result-object v0

    .line 528
    new-instance v1, Lflz$e;

    iget-object v2, p1, Lflw$c;->title:Ljava/lang/String;

    iget-object v3, p1, Lflw$c;->url:Ljava/lang/String;

    iget-object v4, p1, Lflw$c;->imageUrl:Ljava/lang/String;

    iget-object p1, p1, Lflw$c;->desc:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lflz$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    new-instance p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13$1$1;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13$1$1;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13$1;Ljava/util/List;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 521
    check-cast p1, Lflw$c;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13$1;->a(Lflw$c;)V

    return-void
.end method
