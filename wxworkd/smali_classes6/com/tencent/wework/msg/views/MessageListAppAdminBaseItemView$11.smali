.class Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$11;
.super Ljava/lang/Object;
.source "MessageListAppAdminBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->a(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$11;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 10

    const-string v0, "MessageListAppAdminBaseItemView"

    const/4 v1, 0x2

    .line 851
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "jumpToContactDetailPage() -> GetUserById -> onResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 855
    array-length p1, p2

    if-lez p1, :cond_1

    .line 858
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$11;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v6, p2, v3

    const-wide/16 v7, -0x1

    new-instance v9, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x4

    const-wide/16 v0, 0x0

    invoke-direct {v9, p1, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)V

    :cond_1
    return-void
.end method