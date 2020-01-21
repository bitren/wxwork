.class Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$5;
.super Ljava/lang/Object;
.source "NameCardUpLoadActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;
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

    .line 259
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$5;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 4

    const-string v0, "NameCardUpLoadActivity"

    const/4 v1, 0x2

    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mGetBusinessCardCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$5;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->e(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 265
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$5;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$5;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$5;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->finish()V

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "card null"

    .line 270
    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$5;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->finish()V

    goto :goto_0

    .line 273
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$5;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/foundation/model/BusinessCard;)Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$5;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Lcom/tencent/wework/foundation/model/BusinessCard;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$5;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/BusinessCard;->localImagePath:Ljava/lang/String;

    .line 275
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$5;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->e(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$5;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->f(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V

    :cond_3
    :goto_0
    return-void
.end method
