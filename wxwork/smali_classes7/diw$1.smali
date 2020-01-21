.class Ldiw$1;
.super Ljava/lang/Object;
.source "SuperInjectorImpl.java"

# interfaces
.implements Ldjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldiw;->b(Lcom/tencent/wework/common/controller/SuperFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private fgD:Ljava/lang/Object;

.field final synthetic fgE:Lcom/tencent/wework/common/controller/SuperFragment;

.field final synthetic fgF:Ldiw;


# direct methods
.method constructor <init>(Ldiw;Lcom/tencent/wework/common/controller/SuperFragment;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ldiw$1;->fgF:Ldiw;

    iput-object p2, p0, Ldiw$1;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Ldiw$1;->fgD:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public doWhenMessageRevoked(J)V
    .locals 9

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "topic_message_list_message_revoke"

    const/16 v5, 0x69

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 55
    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 108
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    invoke-static {}, Ldiw;->access$000()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldiw$1;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v0, v1, v2}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "com.wework.config"

    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 81
    iget-object p1, p0, Ldiw$1;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onConfigChanged()V

    goto :goto_0

    :cond_0
    const-string p3, "topic_message_list_message_revoke"

    .line 82
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/16 p1, 0x0

    .line 94
    invoke-virtual {p0, p1, p2}, Ldiw$1;->doWhenMessageRevoked(J)V

    goto :goto_0

    .line 85
    :pswitch_1
    instance-of p1, p5, Lfuv;

    if-nez p1, :cond_1

    return-void

    .line 88
    :cond_1
    check-cast p5, Lfuv;

    .line 89
    invoke-virtual {p5}, Lfuv;->ceE()J

    move-result-wide p1

    invoke-virtual {p5}, Lfuv;->dfy()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/msg/api/MessageID;->getTemp(JI)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object p1

    iget-object p2, p0, Ldiw$1;->fgD:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/api/MessageID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p5}, Lfuv;->bDD()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ldiw$1;->doWhenMessageRevoked(J)V

    goto :goto_0

    :cond_2
    const-string/jumbo p3, "wework.msg.yunying"

    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 101
    iget-object p1, p0, Ldiw$1;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->refreshRedPoint()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRelativeMessageID(JI)V
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Lcom/tencent/wework/msg/api/MessageID;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JI)V

    invoke-virtual {p0, v0}, Ldiw$1;->setRelativeMessageID(Ljava/lang/Object;)V

    return-void
.end method

.method public setRelativeMessageID(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iput-object p1, p0, Ldiw$1;->fgD:Ljava/lang/Object;

    .line 75
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Ldiw$1;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-static {}, Ldiw;->access$000()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method
