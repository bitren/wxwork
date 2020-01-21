.class final Lfha$29;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeIntCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->iM(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jxk:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 2179
    iput-wide p1, p0, Lfha$29;->jxk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(III)V
    .locals 11

    const-string v0, "EnterpriseService"

    const/4 v1, 0x5

    .line 2182
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startSecondVerifyCheckLoop onCheckUserPassResp checkvid"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget-wide v6, p0, Lfha$29;->jxk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x813

    if-ne p2, v0, :cond_0

    .line 2184
    new-instance p3, Landroid/os/Message;

    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    .line 2185
    invoke-static {}, Lfha;->cBT()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2186
    iput v5, p3, Landroid/os/Message;->what:I

    .line 2187
    iget-wide v0, p0, Lfha$29;->jxk:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2188
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 2189
    iput p2, p3, Landroid/os/Message;->arg2:I

    .line 2190
    invoke-static {}, Lfha;->cBT()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 2191
    invoke-static {}, Lfha;->cBT()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x3e8

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 2202
    :cond_1
    invoke-static {}, Lfha;->cBT()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2203
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "TOPIC_STATIC_EVENT"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2204
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 2205
    iput v4, p2, Landroid/os/Message;->what:I

    .line 2206
    iget-wide v2, p0, Lfha$29;->jxk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2207
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 2208
    iput p3, p2, Landroid/os/Message;->arg2:I

    .line 2209
    invoke-static {}, Lfha;->cBT()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 2193
    :cond_2
    :goto_0
    new-instance p3, Landroid/os/Message;

    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    .line 2194
    iput v3, p3, Landroid/os/Message;->what:I

    .line 2195
    iget-wide v4, p0, Lfha$29;->jxk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2196
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 2197
    iput p2, p3, Landroid/os/Message;->arg2:I

    .line 2198
    invoke-static {}, Lfha;->cBT()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2199
    invoke-static {}, Lfha;->cBT()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    return-void
.end method
