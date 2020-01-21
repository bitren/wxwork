.class public Lgau;
.super Ljava/lang/Object;
.source "MessageForwardHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgau$a;
    }
.end annotation


# instance fields
.field private lcg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private lub:Z

.field private luc:Ljava/lang/CharSequence;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgau;->lcg:Ljava/util/List;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgau;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lgau$1;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lgau;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/util/Collection;Lcom/tencent/wework/common/model/ResourceKey;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/Collection<",
            "Lgaw;",
            ">;",
            "Lcom/tencent/wework/common/model/ResourceKey;",
            ")V"
        }
    .end annotation

    .line 193
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f112d1c

    .line 194
    invoke-static {v0}, Ldua;->wk(I)V

    return-void

    .line 197
    :cond_0
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v0

    move-object v1, p2

    invoke-virtual {v0, p2}, Lgau;->addForwardMessage(Ljava/util/Collection;)V

    const-string v0, ""

    .line 199
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 200
    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgaw;->generateForwardMessageSummaryForMulti(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {p2}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    invoke-virtual {v1}, Lgaw;->dDg()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 204
    iget-object v0, v1, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    .line 207
    :cond_2
    :goto_0
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 208
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    const/4 v12, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    if-nez p3, :cond_3

    .line 214
    new-instance v1, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-direct {v1}, Lcom/tencent/wework/common/model/ResourceKey;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v1, p3

    :goto_1
    const-string v2, "select_extra_key_forward_summary"

    .line 216
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v1, p0

    move v2, p1

    .line 217
    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static b(Lfuj;)Lgaw;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 175
    invoke-interface {p0}, Lfuj;->getContentType()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Lfuj;->aOL()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 177
    invoke-interface {p0}, Lfuj;->aOJ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 178
    invoke-interface {p0}, Lfuj;->getConversationId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 179
    invoke-interface {p0}, Lfuj;->getContentType()I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 180
    invoke-interface {p0}, Lfuj;->aOL()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 181
    invoke-static {v0, v1}, Lgaw;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lgaw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static dEO()Lgau;
    .locals 1

    .line 67
    invoke-static {}, Lgau$a;->dET()Lgau;

    move-result-object v0

    return-object v0
.end method

.method private dEP()V
    .locals 4

    .line 116
    iget-object v0, p0, Lgau;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    iget-object v0, p0, Lgau;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private dER()V
    .locals 4

    .line 161
    iget-object v0, p0, Lgau;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 162
    iget-object v0, p0, Lgau;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static j(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 230
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v1, "select_extra_key_forward_op_type"

    .line 237
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x7f111da4

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 244
    :cond_2
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v1

    invoke-virtual {v1}, Lgau;->getForwardMessageItemList()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lgbc;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 245
    invoke-static {v2}, Ldua;->wk(I)V

    goto :goto_1

    .line 239
    :cond_3
    :goto_0
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v1

    invoke-virtual {v1}, Lgau;->getForwardMessageItemList()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p1, v1, v0, v3}, Lgbc;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 240
    invoke-static {v2}, Ldua;->wk(I)V

    :cond_4
    :goto_1
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;ZLfua$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            ">;Z",
            "Lfua$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 121
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p5, :cond_0

    .line 123
    new-instance p1, Lfua$a;

    invoke-direct {p1}, Lfua$a;-><init>()V

    invoke-interface {p5, v0, p1}, Lfua$b;->a(ILfua$a;)V

    :cond_0
    return-void

    .line 128
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_2

    .line 131
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/Conversation;

    .line 132
    new-instance v3, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v3, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    new-instance v4, Ldoh;

    invoke-virtual {p0}, Lgau;->getForwardMessageList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 138
    invoke-static {}, Lcom/tencent/wework/foundation/model/Conversation;->getTemp()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p3

    .line 140
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;-><init>()V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->createTime:J

    .line 142
    invoke-virtual {p3, v2}, Lcom/tencent/wework/foundation/model/Conversation;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)V

    .line 143
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 144
    new-instance v2, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v2, p3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    new-instance v3, Ldoh;

    invoke-virtual {p0}, Lgau;->getForwardMessageList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p3, 0x1

    .line 148
    iput-boolean p3, p0, Lgau;->lub:Z

    const-string v2, "MessageForwardHelper"

    const/4 v3, 0x4

    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "check map size"

    aput-object v4, v3, v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p3

    const/4 p3, 0x2

    const-string v0, "getForwardMessageList size"

    aput-object v0, v3, p3

    const/4 p3, 0x3

    invoke-virtual {p0}, Lgau;->getForwardMessageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p3

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance p3, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {p3}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>()V

    .line 152
    invoke-virtual {p3, p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pR(Z)V

    .line 153
    invoke-static {p1, p2, v1, p3, p5}, Lgbc;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;Lcom/tencent/wework/msg/api/SendExtraInfo;Lfua$b;)V

    return-void
.end method

.method public a(Lcbt;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-interface {p1}, Lcbt;->abn()Lfuc;

    move-result-object p1

    check-cast p1, Lgaw;

    invoke-virtual {p0, p1}, Lgau;->u(Lgaw;)V

    return-void
.end method

.method public aZ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 170
    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgau;->luc:Ljava/lang/CharSequence;

    return-void
.end method

.method public addForwardMessage(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgaw;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lgau;->lcg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public dEQ()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lgau;->lub:Z

    return v0
.end method

.method public dES()Ljava/lang/CharSequence;
    .locals 1

    .line 166
    iget-object v0, p0, Lgau;->luc:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getForwardMessageItemList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgau;->lcg:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getForwardMessageList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v1, p0, Lgau;->lcg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v2}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 254
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :pswitch_0
    iget-object p1, p0, Lgau;->lcg:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, ""

    .line 261
    iput-object p1, p0, Lgau;->luc:Ljava/lang/CharSequence;

    goto :goto_0

    .line 256
    :pswitch_1
    iput-boolean v1, p0, Lgau;->lub:Z

    const-string p1, "MessageForwardHelper"

    const/4 v2, 0x2

    .line 257
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mHasChecked"

    aput-object v3, v2, v1

    iget-boolean v1, p0, Lgau;->lub:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 4

    const-string v0, "MessageForwardHelper"

    const/4 v1, 0x1

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-direct {p0}, Lgau;->dEP()V

    .line 112
    invoke-direct {p0}, Lgau;->dER()V

    return-void
.end method

.method public u(Lgaw;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lgau;->lcg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lgau;->lcg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
