.class Lfyc$56;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->updateConversationList(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUs:I

.field final synthetic loL:Lfyc;


# direct methods
.method constructor <init>(Lfyc;I)V
    .locals 0

    .line 5028
    iput-object p1, p0, Lfyc$56;->loL:Lfyc;

    iput p2, p0, Lfyc$56;->cUs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 14

    .line 5032
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->prepareSystemConfig()V

    .line 5034
    iget v0, p0, Lfyc$56;->cUs:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5035
    iget-object v0, p0, Lfyc$56;->loL:Lfyc;

    invoke-static {v0, v1}, Lfyc;->c(Lfyc;Z)Z

    .line 5037
    :cond_0
    iget v0, p0, Lfyc$56;->cUs:I

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5038
    iget-object v0, p0, Lfyc$56;->loL:Lfyc;

    invoke-static {v0, v1}, Lfyc;->d(Lfyc;Z)Z

    .line 5041
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5042
    iget-object v0, p0, Lfyc$56;->loL:Lfyc;

    invoke-static {v0}, Lfyc;->d(Lfyc;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfye;

    .line 5043
    iget v9, p0, Lfyc$56;->cUs:I

    int-to-long v9, v9

    invoke-static {v9, v10, v6, v7}, Lduo;->I(JJ)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 5044
    invoke-virtual {v8}, Lfye;->ddl()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    const-wide/32 v11, 0x2932e000

    sub-long v11, v4, v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_3

    goto :goto_0

    .line 5048
    :cond_3
    invoke-virtual {v8}, Lfye;->dzR()V

    .line 5050
    :cond_4
    iget v9, p0, Lfyc$56;->cUs:I

    int-to-long v9, v9

    invoke-static {v9, v10, v2, v3}, Lduo;->I(JJ)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 5051
    invoke-virtual {v8}, Lfye;->dAk()V

    .line 5053
    :cond_5
    iget v9, p0, Lfyc$56;->cUs:I

    int-to-long v9, v9

    const-wide/16 v11, 0x4

    invoke-static {v9, v10, v11, v12}, Lduo;->I(JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 5054
    invoke-virtual {v8}, Lfye;->dzR()V

    .line 5056
    :cond_6
    iget v9, p0, Lfyc$56;->cUs:I

    int-to-long v9, v9

    const-wide/16 v11, 0x10

    invoke-static {v9, v10, v11, v12}, Lduo;->I(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 5057
    invoke-virtual {v8}, Lfye;->dBk()V

    goto :goto_0

    .line 5060
    :cond_7
    iget-object v0, p0, Lfyc$56;->loL:Lfyc;

    invoke-virtual {v0}, Lfyc;->notifyConversationListRefresh()V

    .line 5061
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->clearSystemConfig()V

    return v1
.end method
