.class final Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$c;
.super Ljava/lang/Object;
.source "MultiCorpNotificationActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->E(Lfpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

.field final synthetic lha:Lfpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;Lfpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$c;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$c;->lha:Lfpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 4

    .line 302
    sget-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgU:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearCorpMsgInfoThenEnterCorp()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$c;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$c;->lha:Lfpl;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->a(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;Lfpl;)V

    return-void
.end method
