.class Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1$1;
.super Ljava/lang/Object;
.source "BaseShareDocFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;->a(Lcer$ak;Lcer$ag;Lcer$aj;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic meJ:Lcer$aj;

.field final synthetic meK:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;Lcer$aj;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1$1;->meK:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1$1;->meJ:Lcer$aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1$1;->meK:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1$1;->meJ:Lcer$aj;

    invoke-static {v0, v1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->a(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;Lcer$aj;)V

    return-void
.end method
