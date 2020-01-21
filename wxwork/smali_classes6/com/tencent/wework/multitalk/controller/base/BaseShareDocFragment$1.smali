.class Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;
.super Lgia$d;
.source "BaseShareDocFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-direct {p0}, Lgia$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/String;Lcer$aj;[Lcer$ch;)V
    .locals 0

    .line 105
    new-instance p1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1$2;

    invoke-direct {p1, p0, p5, p3}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1$2;-><init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;Lcer$aj;I)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II[Lcer$ch;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-static {p2, p3, v0}, Lgum;->a(I[Lcer$ch;Lgum$a;)V

    .line 119
    invoke-super {p0, p1, p2, p3}, Lgia$d;->a(II[Lcer$ch;)V

    return-void
.end method

.method public a(Lcer$ak;Lcer$ag;Lcer$aj;I)V
    .locals 0

    const-string p2, "BaseShareDocFragment"

    .line 92
    invoke-static {p2, p1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;->a(Ljava/lang/String;Lcer$ak;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance p1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1$1;

    invoke-direct {p1, p0, p3}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1$1;-><init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;Lcer$aj;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
