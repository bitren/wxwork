.class Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$8;
.super Ljava/lang/Object;
.source "NameCardUpLoadActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$8;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    const-string v0, "NameCardUpLoadActivity"

    const/4 v1, 0x3

    .line 498
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "uploadImageAndRecognizeCard onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$8;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->e(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    if-nez p1, :cond_2

    .line 500
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$8;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$8;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->e(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 507
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$8;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->f(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V

    :cond_1
    return-void

    .line 501
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$8;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->dismissProgress()V

    const p1, 0x7f110f06

    .line 502
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
