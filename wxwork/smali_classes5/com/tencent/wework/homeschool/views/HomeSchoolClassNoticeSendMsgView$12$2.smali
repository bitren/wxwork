.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12$2;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeSendMsgView.java"

# interfaces
.implements Lbnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12;->a(Lbnw;)Lbnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnt<",
        "Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic klt:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12$2;->klt:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;Lbns;)V
    .locals 0

    .line 498
    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12$2;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;Lbns;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;Lbns;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;",
            "Lbns<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, ""

    .line 501
    invoke-interface {p2, p1}, Lbns;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
