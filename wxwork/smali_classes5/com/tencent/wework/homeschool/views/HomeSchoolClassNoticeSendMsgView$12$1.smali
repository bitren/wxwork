.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12$1;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeSendMsgView.java"

# interfaces
.implements Lbnu$a;


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
        "Lbnu$a<",
        "Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic klt:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12$1;->klt:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic VL()Lbnu;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12$1;->cPy()Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;

    move-result-object v0

    return-object v0
.end method

.method public cPy()Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;
    .locals 2

    .line 496
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12$1;->klt:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12;

    iget-object v1, v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)V

    return-object v0
.end method
