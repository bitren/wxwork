.class Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$8;
.super Ljava/lang/Object;
.source "ScanBusinessCardActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$8;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 4

    const-string v0, "ScanBusinessCardActivity"

    const/4 v1, 0x2

    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mGetBusinessCardCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$8;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->h(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$8;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$8;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$8;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->finish()V

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "card null"

    .line 235
    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$8;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->finish()V

    goto :goto_0

    .line 238
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$8;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Lcom/tencent/wework/foundation/model/BusinessCard;)Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$8;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->h(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 240
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$8;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->i(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    :cond_3
    :goto_0
    return-void
.end method
