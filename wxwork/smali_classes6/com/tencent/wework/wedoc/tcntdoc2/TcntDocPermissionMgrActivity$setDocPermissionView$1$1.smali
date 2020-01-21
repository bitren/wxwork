.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;
.super Ljava/lang/Object;
.source "TcntDocPermissionMgrActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const p1, 0x7f11302d

    const v0, 0x7f090125

    const/4 v1, 0x1

    const v2, 0x7f091085    # 1.8219E38f

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    .line 208
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$setMAllowInEnterprise$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Z)V

    .line 209
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    const/16 v1, 0xff

    invoke-static {p2, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$setMInEnterpriseDocPermission$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;I)V

    .line 210
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f113037

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 211
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$getMIsReadOnlyPermission$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Z

    move-result p2

    const v0, 0x7f113023    # 1.92988E38f

    if-nez p2, :cond_0

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "in_enterprise_perm_close\u2026nterprise_perm_close_tips"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "in_enterprise_perm_close\u2026nterprise_perm_close_tips"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$save(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V

    goto/16 :goto_3

    .line 197
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {p2, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$setMAllowInEnterprise$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Z)V

    .line 198
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$setMInEnterpriseDocPermission$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;I)V

    .line 199
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f11303f

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 200
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$getMIsReadOnlyPermission$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Z

    move-result p2

    const v0, 0x7f113022

    if-nez p2, :cond_1

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "in_enterprise_perm_close\u2026nterprise_perm_close_tips"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 203
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "in_enterprise_perm_close\u2026nterprise_perm_close_tips"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$save(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V

    goto/16 :goto_3

    .line 186
    :pswitch_2
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {p2, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$setMAllowInEnterprise$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Z)V

    .line 187
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f11303b

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {p2, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$setMInEnterpriseDocPermission$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;I)V

    .line 189
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$getMIsReadOnlyPermission$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Z

    move-result p2

    const v0, 0x7f113021

    if-nez p2, :cond_2

    .line 190
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "in_enterprise_perm_close\u2026nterprise_perm_close_tips"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 192
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "in_enterprise_perm_close\u2026nterprise_perm_close_tips"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$save(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
