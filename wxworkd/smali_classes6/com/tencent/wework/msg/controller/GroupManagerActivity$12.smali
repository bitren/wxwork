.class Lcom/tencent/wework/msg/controller/GroupManagerActivity$12;
.super Ljava/lang/Object;
.source "GroupManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupManagerActivity;->f(Lfye;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMx:Lfye;

.field final synthetic kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;Lfye;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$12;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$12;->kMx:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$12;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->f(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$12;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->f(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 356
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$12;->kMx:Lfye;

    invoke-virtual {v1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupManagerActivity$12$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$12$1;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity$12;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetActivateGreet(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method
