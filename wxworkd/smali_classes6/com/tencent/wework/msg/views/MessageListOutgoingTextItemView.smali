.class public Lcom/tencent/wework/msg/views/MessageListOutgoingTextItemView;
.super Lcom/tencent/wework/msg/views/MessageListTextTranslateItemView;
.source "MessageListOutgoingTextItemView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextTranslateItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 3

    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListTextTranslateItemView;->a(Lfye;Lgaw;)V

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Lfye;->dcX()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lfye;->ddC()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 69
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

    .line 71
    :catch_0
    :goto_0
    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/wework/msg/views/MessageListOutgoingTextItemView;->setVid(JZ)V

    :cond_1
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 35
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMv:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c086b

    return v0
.end method

.method protected getTranslateResultIcon()I
    .locals 1

    const v0, 0x7f0816b3

    return v0
.end method

.method protected getTranslateResultTextColor()I
    .locals 1

    const v0, 0x7f060634

    .line 60
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected getTranslateViewBackground()I
    .locals 1

    const v0, 0x7f08103e

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
