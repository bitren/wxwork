.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;
.super Ljava/lang/Object;
.source "CustomerTagMarkSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Ljava/util/ArrayList;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYb:I

.field final synthetic gYh:Z

.field final synthetic gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

.field final synthetic gyG:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;ZILcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gYh:Z

    iput p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gYb:I

    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gyG:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public af(Landroid/view/View;I)V
    .locals 5

    .line 902
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 903
    check-cast p1, Landroid/widget/TextView;

    .line 904
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gYh:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const p1, 0x4bd27cc

    const-string p2, "create_privy_tags_profile"

    .line 905
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 907
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->e(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V

    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gYb:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gYh:Z

    invoke-static {v0, v2, p2, v3, v4}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;IILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080555

    .line 912
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060490

    .line 913
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 914
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gYb:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gYh:Z

    invoke-static {p1, v0, p2, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;IIZZ)V

    goto :goto_0

    .line 918
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gYh:Z

    if-nez v0, :cond_2

    .line 919
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gyG:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-static {v0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)V

    :cond_2
    const v0, 0x7f0804ff

    .line 921
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060840

    .line 922
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 923
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gYb:I

    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gYh:Z

    invoke-static {p1, v0, p2, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;IIZZ)V

    .line 925
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->f(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
