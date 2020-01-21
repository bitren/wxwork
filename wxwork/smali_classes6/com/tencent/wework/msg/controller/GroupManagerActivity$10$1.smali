.class Lcom/tencent/wework/msg/controller/GroupManagerActivity$10$1;
.super Ljava/lang/Object;
.source "GroupManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupManagerActivity$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXe:Z

.field final synthetic kXf:Lcom/tencent/wework/msg/controller/GroupManagerActivity$10;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity$10;Z)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$10$1;->kXf:Lcom/tencent/wework/msg/controller/GroupManagerActivity$10;

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$10$1;->kXe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    const-string p2, "GroupManagerActivity"

    const/4 v0, 0x3

    .line 287
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GroupManagerActivity.setOnlyGroupOwnerAllowAtAll.onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "err"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$10$1;->kXf:Lcom/tencent/wework/msg/controller/GroupManagerActivity$10;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupManagerActivity$10;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWT:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean p2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$10$1;->kXe:Z

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    :cond_0
    return-void
.end method
