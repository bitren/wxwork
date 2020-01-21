.class Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1$2;
.super Ljava/lang/Object;
.source "BaseShareDocFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;->a(IIILjava/lang/String;Lcer$aj;[Lcer$ch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic meJ:Lcer$aj;

.field final synthetic meK:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;Lcer$aj;I)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1$2;->meK:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1$2;->meJ:Lcer$aj;

    iput p3, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1$2;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1$2;->meK:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1$2;->meJ:Lcer$aj;

    invoke-static {v0, v1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->a(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;Lcer$aj;)V

    .line 109
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1$2;->val$type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1$2;->meK:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$1;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTr()V

    :cond_0
    return-void
.end method
