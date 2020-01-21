.class final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$b;
.super Ljava/lang/Object;
.source "GroupAppAssignRetiredGroupFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfd:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;

.field final synthetic hfe:Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$b;->hfd:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$b;->hfe:Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 609
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$b;->hfe:Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 610
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$b;->hfe:Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->setChecked(Z)V

    .line 611
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$b;->hfd:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;->getAdapter()Ldls;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$b;->hfd:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;

    check-cast v2, Ldlt;

    invoke-virtual {v1, v2}, Ldls;->indexOf(Ldlt;)I

    move-result v1

    add-int/2addr v1, v0

    .line 612
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$b;->hfd:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;->getAdapter()Ldls;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v2}, Ldls;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_6

    .line 613
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$b;->hfd:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;->getAdapter()Ldls;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v3, v1}, Ldls;->ve(I)Ldlt;

    move-result-object v3

    .line 614
    instance-of v4, v3, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;

    if-eqz v4, :cond_3

    goto :goto_2

    .line 616
    :cond_3
    instance-of v4, v3, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    if-eqz v4, :cond_5

    .line 617
    check-cast v3, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    invoke-virtual {v3, p1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->setChecked(Z)V

    if-nez p1, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 618
    :goto_1
    invoke-virtual {v3, v4}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->jo(Z)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 621
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$b;->hfd:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;)V

    return-void
.end method
