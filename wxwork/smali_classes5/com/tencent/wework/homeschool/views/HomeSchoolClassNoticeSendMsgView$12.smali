.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeSendMsgView.java"

# interfaces
.implements Lbnv$a;


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
        "Lbnv$a<",
        "Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbnw;)Lbnv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw<",
            "Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;",
            ">;)",
            "Lbnv<",
            "Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;",
            ">;"
        }
    .end annotation

    .line 493
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$b;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    new-instance v2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12$1;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12;)V

    new-instance v3, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12$2;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$b;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lbnu$a;Lbnw;Lbnt;)V

    return-object v0
.end method
