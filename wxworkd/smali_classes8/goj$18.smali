.class final Lgoj$18;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj;->a(Landroid/app/Activity;Lgpa;ZLgog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mLz:Lgog;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lgog;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lgoj$18;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lgoj$18;->mLz:Lgog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 5

    const-string v0, "QyDiskEngine"

    const/4 v1, 0x2

    .line 413
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "buildCloudDiskMessageItem() IWeDoc.get().buildLinkMessage: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 417
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    const/16 v3, 0xd

    invoke-interface {v2, v3, p2}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p2

    .line 418
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p2

    .line 419
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 421
    :cond_0
    sget-object p2, Lgow;->mNG:Lgow;

    invoke-virtual {p2}, Lgow;->efU()I

    move-result p2

    if-ne p1, p2, :cond_1

    const p2, 0x7f111646

    .line 422
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 423
    :cond_1
    sget-object p2, Lgow;->mNG:Lgow;

    invoke-virtual {p2}, Lgow;->efT()I

    move-result p2

    if-ne p1, p2, :cond_2

    const p2, 0x7f111664

    .line 424
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_2
    :goto_0
    iget-object p2, p0, Lgoj$18;->val$activity:Landroid/app/Activity;

    if-eqz p2, :cond_3

    const v2, 0x7f110b31

    .line 428
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110d7a

    .line 429
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 427
    invoke-static {p2, v4, v2, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 433
    :cond_3
    :goto_1
    iget-object p2, p0, Lgoj$18;->mLz:Lgog;

    invoke-interface {p2, p1, v0, v1}, Lgog;->a(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
