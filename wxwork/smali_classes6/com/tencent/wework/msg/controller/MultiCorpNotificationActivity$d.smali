.class final Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$d;
.super Ljava/lang/Object;
.source "MultiCorpNotificationActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$d;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 6

    .line 332
    sget-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgU:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMultiCorpMessageFromLocal()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 336
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$d;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CorpMsgList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CorpMsgList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->a(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CorpMsgList;)V

    .line 337
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$d;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->a(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 338
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$d;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    invoke-static {p1, v4}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->b(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;Z)V

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$d;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->b(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 342
    sget-object p2, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgU:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "getMultiCorpMessageFromLocal pares Exception. "

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
