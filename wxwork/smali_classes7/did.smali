.class public final Ldid;
.super Ljava/lang/Object;
.source "CommonInjector.kt"

# interfaces
.implements Ldin;


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationItemObj"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkMessage"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openConv"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorRunnable"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v2, p2

    check-cast v2, Lftj;

    .line 183
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    iget p2, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->cmd:I

    const v0, 0x651bd

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v5, 0x0

    .line 184
    :goto_0
    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->makeForwardParam_openEnterpriseChatId(Lftj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 186
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    new-instance v0, Ldid$a;

    invoke-direct {v0, p4, p5}, Ldid$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    check-cast v0, Ldrx;

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/wework/msg/api/IMsg;->showForwardDialogUtil(Landroid/content/Context;Landroid/os/Parcelable;Ldrx;)V

    return-void
.end method
