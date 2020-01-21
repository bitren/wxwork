.class final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$d;
.super Ljava/lang/Object;
.source "GroupAppAssignRetiredGroupFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfa:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

.field final synthetic hfc:Lcom/tencent/wework/common/views/ContactListItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;Lcom/tencent/wework/common/views/ContactListItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$d;->hfa:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$d;->hfc:Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 543
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$d;->hfa:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->setChecked(Z)V

    .line 544
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$d;->hfc:Lcom/tencent/wework/common/views/ContactListItemView;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$d;->hfa:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setChecked(Z)V

    .line 545
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$d;->hfa:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;)V

    return-void
.end method
