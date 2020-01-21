.class final Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$b;
.super Ljava/lang/Object;
.source "AutoInviteParentsSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kNF:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$b;->kNF:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$b;->kNF:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;

    const v0, 0x7f091115

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "invite_setting"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$b;->kNF:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "invite_setting"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$b;->kNF:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "invite_setting"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->pU(Z)V

    .line 57
    invoke-static {}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->dgt()Z

    move-result p1

    const v0, 0x7f090976

    const v1, 0x7f091116

    const v3, 0x7f091056

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$b;->kNF:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v3, "image"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$b;->kNF:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "invite_setting_tips"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$b;->kNF:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "desc_layout"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$b;->kNF:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;

    invoke-static {p1, v2}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->a(Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;Z)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$b;->kNF:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v2, "image"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$b;->kNF:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "invite_setting_tips"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$b;->kNF:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "desc_layout"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$b;->kNF:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;

    invoke-static {p1, v4}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->a(Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;Z)V

    :goto_0
    return-void
.end method
