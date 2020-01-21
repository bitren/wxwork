.class Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2$1;
.super Ljava/lang/Object;
.source "OpenApiDetailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISetShieldCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lic:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2$1;->lic:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    const-string v0, "OpenApiDetailFragment"

    const/4 v1, 0x2

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SetShield "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2$1;->lic:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p2}, Lfye;->y(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
