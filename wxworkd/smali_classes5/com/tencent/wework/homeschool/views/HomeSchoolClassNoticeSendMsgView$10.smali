.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;
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
        "Ldyn$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eGw:I

.field final synthetic evp:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

.field final synthetic kkZ:Lfeg;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lfeg;Lcom/tencent/wework/common/controller/SuperActivity;I)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;->kkZ:Lfeg;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iput p4, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;->eGw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;)V
    .locals 0

    .line 430
    check-cast p1, Ldyn$a;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;->a(Ldyn$a;)V

    return-void
.end method

.method public a(Ldyn$a;)V
    .locals 4

    .line 433
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10$1;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;)V

    invoke-virtual {p1, v0}, Ldyn$a;->a(Lbns;)V

    .line 463
    new-instance v0, Ldjd;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p1, Ldyn$a;->fTp:Ldjd;

    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p1, Ldyn$a;->fUk:Z

    .line 465
    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)Lflz;

    move-result-object v1

    invoke-virtual {v1}, Lflz;->getMaxCount()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;->eGw:I

    sub-int/2addr v1, v2

    iput v1, p1, Ldyn$a;->maxCount:I

    .line 466
    iput-boolean v0, p1, Ldyn$a;->eEg:Z

    const/4 v1, 0x0

    .line 467
    iput-boolean v1, p1, Ldyn$a;->fUq:Z

    .line 468
    iput-boolean v0, p1, Ldyn$a;->fjw:Z

    const v2, 0x7f111f67

    .line 469
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ldyn$a;->fUp:Ljava/lang/String;

    const-wide/32 v2, 0x1900000

    .line 470
    iput-wide v2, p1, Ldyn$a;->fTU:J

    .line 471
    iput-boolean v0, p1, Ldyn$a;->fUr:Z

    const-wide/32 v2, 0xa00000

    .line 472
    iput-wide v2, p1, Ldyn$a;->fUs:J

    .line 473
    iput-boolean v1, p1, Ldyn$a;->fjv:Z

    const v0, 0x7f111f66

    .line 474
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldyn$a;->fUt:Ljava/lang/String;

    .line 475
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10$2;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;)V

    iput-object v0, p1, Ldyn$a;->fTE:Ljava/lang/Runnable;

    .line 481
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10$3;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;)V

    iput-object v0, p1, Ldyn$a;->fTF:Ljava/lang/Runnable;

    .line 487
    invoke-virtual {p1}, Ldyn$a;->sendToTarget()V

    return-void
.end method
