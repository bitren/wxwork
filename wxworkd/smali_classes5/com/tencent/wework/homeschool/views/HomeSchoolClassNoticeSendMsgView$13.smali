.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13;
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
        "Lflw$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic evp:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

.field final synthetic kkZ:Lfeg;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lfeg;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13;->kkZ:Lfeg;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;)V
    .locals 0

    .line 517
    check-cast p1, Lflw$b;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13;->a(Lflw$b;)V

    return-void
.end method

.method public a(Lflw$b;)V
    .locals 2

    .line 521
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13$1;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13;)V

    invoke-virtual {p1, v0}, Lflw$b;->a(Lbns;)V

    .line 538
    new-instance v0, Ldjd;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p1, Lflw$b;->fTp:Ldjd;

    const v0, 0x7f111f68

    .line 539
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lflw$b;->kko:Ljava/lang/String;

    .line 540
    invoke-virtual {p1}, Lflw$b;->sendToTarget()V

    return-void
.end method
