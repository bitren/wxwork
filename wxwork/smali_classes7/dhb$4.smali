.class Ldhb$4;
.super Ljava/lang/Object;
.source "AppMessageAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhb;->a(Lcom/tencent/wework/api/account/AppMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMo:Lfuc;

.field final synthetic eWk:Ldhb;

.field final synthetic eWn:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic eWo:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

.field final synthetic eWp:J


# direct methods
.method constructor <init>(Ldhb;JLfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 0

    .line 247
    iput-object p1, p0, Ldhb$4;->eWk:Ldhb;

    iput-wide p2, p0, Ldhb$4;->eWp:J

    iput-object p4, p0, Ldhb$4;->cMo:Lfuc;

    iput-object p5, p0, Ldhb$4;->eWn:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput-object p6, p0, Ldhb$4;->eWo:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 250
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    iget-wide v2, p0, Ldhb$4;->eWp:J

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    new-instance v2, Ldhb$4$1;

    invoke-direct {v2, p0}, Ldhb$4$1;-><init>(Ldhb$4;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
