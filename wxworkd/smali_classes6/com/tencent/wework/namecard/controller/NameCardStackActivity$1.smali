.class Lcom/tencent/wework/namecard/controller/NameCardStackActivity$1;
.super Ljava/lang/Object;
.source "NameCardStackActivity.java"

# interfaces
.implements Lgll$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardStackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$1;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILglp$a;)V
    .locals 4

    const-string v0, "NameCardStackActivity"

    const/4 v1, 0x3

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mOnItemClickerListener"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p2, :cond_2

    .line 109
    instance-of p1, p2, Lgll$f;

    if-eqz p1, :cond_1

    const-string p1, "card_me_view"

    const v0, 0x4addbd6

    .line 110
    invoke-static {v0, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 111
    new-instance p1, Lgle;

    invoke-direct {p1}, Lgle;-><init>()V

    .line 112
    check-cast p2, Lgll$f;

    iget-object p2, p2, Lgll$f;->mzK:Lcom/tencent/wework/foundation/model/BusinessCard;

    iput-object p2, p1, Lgle;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 113
    iput-boolean v2, p1, Lgle;->jCh:Z

    .line 114
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$1;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Landroid/content/Context;Lgle;)Landroid/content/Intent;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$1;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string p1, "card_mobile_view"

    .line 116
    invoke-static {v0, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 117
    :cond_1
    instance-of p1, p2, Lgll$b;

    if-eqz p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$1;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
