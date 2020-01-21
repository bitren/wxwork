.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;
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
        "Ldyb$a;",
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

    .line 375
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;->kkZ:Lfeg;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;)V
    .locals 0

    .line 375
    check-cast p1, Ldyb$a;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;->a(Ldyb$a;)V

    return-void
.end method

.method public a(Ldyb$a;)V
    .locals 2

    .line 379
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9$1;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;)V

    invoke-virtual {p1, v0}, Ldyb$a;->a(Lbns;)V

    const-wide/32 v0, 0x1900000

    .line 407
    iput-wide v0, p1, Ldyb$a;->fjy:J

    const v0, 0x7f111f67

    .line 408
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldyb$a;->fTB:Ljava/lang/String;

    const-wide/32 v0, 0xa00000

    .line 409
    iput-wide v0, p1, Ldyb$a;->fTC:J

    const v0, 0x7f111f66

    .line 410
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldyb$a;->fTD:Ljava/lang/String;

    .line 411
    new-instance v0, Ldjd;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p1, Ldyb$a;->fTp:Ldjd;

    const-wide/32 v0, 0x1d4c0

    .line 412
    iput-wide v0, p1, Ldyb$a;->fTG:J

    .line 413
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9$2;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;)V

    iput-object v0, p1, Ldyb$a;->fTE:Ljava/lang/Runnable;

    .line 419
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9$3;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;)V

    iput-object v0, p1, Ldyb$a;->fTF:Ljava/lang/Runnable;

    .line 425
    invoke-virtual {p1}, Ldyb$a;->sendToTarget()V

    return-void
.end method
