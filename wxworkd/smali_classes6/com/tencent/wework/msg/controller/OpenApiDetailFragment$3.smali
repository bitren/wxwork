.class Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$3;
.super Ljava/lang/Object;
.source "OpenApiDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->dvM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$3;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$3;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->a(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$3;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    iget-wide v0, v0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->IsAppRecvNewsOpen(J)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 163
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$3;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->b(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    const-string v1, "OpenApiDetailFragment"

    const/4 v2, 0x4

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ChangeAppRecvNewsMode isRecvNews"

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "mAppId"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$3;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    iget-wide v3, v3, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$3;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->a(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$3;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    iget-wide v2, v2, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/wework/foundation/logic/OpenApiService;->ChangeAppRecvNewsMode(Lcom/tencent/wework/foundation/model/Conversation;ZJ)V

    return-void
.end method
