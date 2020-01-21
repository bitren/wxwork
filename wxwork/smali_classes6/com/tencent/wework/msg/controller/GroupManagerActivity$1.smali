.class Lcom/tencent/wework/msg/controller/GroupManagerActivity$1;
.super Ljava/lang/Object;
.source "GroupManagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$1;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 101
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$1;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->a(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lfye;->dBq()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfye;->ddH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$1;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->finish()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$1;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dkL()V

    :goto_0
    return-void
.end method
