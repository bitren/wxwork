.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeSendMsgView.java"

# interfaces
.implements Lbnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->d(Lcom/tencent/wework/common/controller/SuperActivity;Lfeg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnw<",
        "Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic evp:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

.field final synthetic kkZ:Lfeg;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lcom/tencent/wework/common/controller/SuperActivity;Lfeg;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;->kkZ:Lfeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;)V
    .locals 0

    .line 505
    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;)V
    .locals 1

    .line 508
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11$1;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;->a(Lbns;)V

    .line 514
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;->sendToTarget()V

    return-void
.end method
