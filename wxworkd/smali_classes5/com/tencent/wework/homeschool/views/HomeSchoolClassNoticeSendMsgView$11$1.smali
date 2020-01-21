.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11$1;
.super Ldxu;
.source "HomeSchoolClassNoticeSendMsgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kls:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11$1;->kls:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 508
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11$1;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 2

    .line 511
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11$1;->kls:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11$1;->kls:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11$1;->kls:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;

    iget-object v1, v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;->kkZ:Lfeg;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lcom/tencent/wework/common/controller/SuperActivity;Lfeg;)V

    return-void
.end method
