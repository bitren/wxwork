.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6$1;
.super Ljava/lang/Object;
.source "ExternalGroupManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IConversationListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMx:Lfye;

.field final synthetic kTp:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6;Lfye;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6$1;->kTp:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6$1;->kMx:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 361
    array-length v0, p2

    if-lez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6$1;->kMx:Lfye;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Lfye;->B(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    .line 363
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6$1;->kTp:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;I)V

    goto :goto_0

    .line 366
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6$1;->kTp:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;I)V

    :goto_0
    return-void
.end method
