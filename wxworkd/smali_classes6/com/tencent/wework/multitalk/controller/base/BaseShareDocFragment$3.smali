.class Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$3;
.super Ljava/lang/Object;
.source "BaseShareDocFragment.java"

# interfaces
.implements Lgju$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->bindView()V
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

    .line 174
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$3;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dTy()V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$3;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->a(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$3;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->a(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$3;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$3;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    .line 181
    invoke-virtual {v2}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$3;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object v3

    invoke-virtual {v3}, Lghj;->isMultiTalkType()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 180
    invoke-static {v1, v2, v3, v4, v5}, Lgju;->a(Lggw$c;Lghj;ZZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$3;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTu()V

    return-void
.end method
