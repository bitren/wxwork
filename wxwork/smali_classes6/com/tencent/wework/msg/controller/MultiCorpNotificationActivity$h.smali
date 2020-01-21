.class final Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$h;
.super Ljava/lang/Object;
.source "MultiCorpNotificationActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvn()V
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

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$h;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 6

    .line 351
    sget-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgU:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getMultiCorpMessageFromLocal()->onResult:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 355
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$h;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    invoke-static {p1, v5}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->a(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;Z)V

    .line 357
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$h;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->c(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 359
    sget-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgU:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMultiCorpMessageFromLocal pares Exception. "

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
