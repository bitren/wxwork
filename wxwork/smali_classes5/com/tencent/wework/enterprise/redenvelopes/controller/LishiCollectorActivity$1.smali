.class Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$1;
.super Ljava/lang/Object;
.source "LishiCollectorActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$1;->ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 95
    aget-object p1, p2, v0

    .line 96
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$1;->ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqE:Ljava/lang/String;

    .line 97
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$1;->ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    invoke-static {p1}, Lfan;->getRedEnvDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqF:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$1;->ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->cgx()V

    goto :goto_0

    :cond_0
    const-string p2, "LishiCollectorActivity"

    const/4 v1, 0x3

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sender"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "get user by id error"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
