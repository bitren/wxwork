.class Lcom/tencent/wework/msg/controller/GroupManagerActivity$2$1;
.super Ljava/lang/Object;
.source "GroupManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IConversationListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupManagerActivity$2;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMx:Lfye;

.field final synthetic kXa:Lcom/tencent/wework/msg/controller/GroupManagerActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity$2;Lfye;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$2$1;->kXa:Lcom/tencent/wework/msg/controller/GroupManagerActivity$2;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$2$1;->kMx:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 6

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$2$1;->kXa:Lcom/tencent/wework/msg/controller/GroupManagerActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$2;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dismissProgress()V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 455
    array-length p1, p2

    if-lez p1, :cond_0

    .line 456
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$2$1;->kMx:Lfye;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lfye;->B(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$2$1;->kXa:Lcom/tencent/wework/msg/controller/GroupManagerActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupManagerActivity$2;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->setResult(I)V

    .line 459
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "CRM_ROOM_UPDATE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 460
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
