.class public Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;
.super Lcom/tencent/wework/msg/views/MessageListTextTranslateItemView;
.source "MessageListIncomingTextItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextTranslateItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 3

    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListTextTranslateItemView;->a(Lfye;Lgaw;)V

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Lfye;->dcX()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lfye;->ddC()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 72
    :try_start_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v0

    invoke-virtual {v0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getGender()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 74
    :catch_0
    :goto_0
    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->setVid(JZ)V

    :cond_1
    return-void
.end method

.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 34
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0827

    return v0
.end method

.method protected getTranslateResultIcon()I
    .locals 1

    const v0, 0x7f0816b2

    return v0
.end method

.method protected getTranslateResultTextColor()I
    .locals 1

    const v0, 0x7f060630

    .line 64
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected getTranslateViewBackground()I
    .locals 1

    const v0, 0x7f08102d

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
