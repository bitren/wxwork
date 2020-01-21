.class public final Lcom/tencent/wework/msg/views/MessageListWechatAuthorizationItemView;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "MessageListWechatAuthorizationItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListWechatAuthorizationItemView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView<",
        "Lgcp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final lPp:Ljava/lang/String;

.field public static final lXQ:Lcom/tencent/wework/msg/views/MessageListWechatAuthorizationItemView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListWechatAuthorizationItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListWechatAuthorizationItemView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListWechatAuthorizationItemView;->lXQ:Lcom/tencent/wework/msg/views/MessageListWechatAuthorizationItemView$a;

    const v0, 0x7f110d08

    .line 16
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sput-object v0, Lcom/tencent/wework/msg/views/MessageListWechatAuthorizationItemView;->lPp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected bj(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_1

    .line 29
    invoke-static {p1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/wework/msg/views/MessageListWechatAuthorizationItemView;->lPp:Ljava/lang/String;

    invoke-static {v0}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string p1, "StringUtil.getUnemptyString(content)"

    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListWechatAuthorizationItemView;

    sget-object v0, Lcom/tencent/wework/msg/views/MessageListWechatAuthorizationItemView;->lPp:Ljava/lang/String;

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/wework/msg/views/MessageListWechatAuthorizationItemView;

    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWechatAuthorizationItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/login/api/IAccount;->checkWechatAuthorization(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    goto :goto_1

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->c(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xbe

    return v0
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 2

    const/16 v0, 0x100

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListWechatAuthorizationItemView;->NJ(I)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWechatAuthorizationItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lgfe;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method
