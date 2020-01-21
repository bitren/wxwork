.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$1$1;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeSendMsgView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$1;->i(Lfuc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHH:Ljava/util/List;

.field final synthetic klf:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$1;Ljava/util/List;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$1$1;->klf:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$1;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$1$1;->eHH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$1$1;->klf:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$1;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$1;->kle:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)Lflz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$1$1;->eHH:Ljava/util/List;

    invoke-virtual {v0, v1}, Lflz;->bindData(Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$1$1;->klf:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$1;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$1;->kle:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4;->kkZ:Lfeg;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$1$1;->eHH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lfeg;->onResult(I)V

    return-void
.end method
