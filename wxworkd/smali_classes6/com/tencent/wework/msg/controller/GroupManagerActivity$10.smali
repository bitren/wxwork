.class Lcom/tencent/wework/msg/controller/GroupManagerActivity$10;
.super Ljava/lang/Object;
.source "GroupManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupManagerActivity;->aMV()V
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

    .line 279
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$10;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$10;->kMx:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$10;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$10;->kMx:Lfye;

    invoke-virtual {v0}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupManagerActivity$10$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$10$1;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity$10;Z)V

    invoke-static {v0, p1, v1}, Lfyc;->a(Lcom/tencent/wework/msg/api/ConversationID;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method
