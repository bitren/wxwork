.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b$1;
.super Ljava/lang/Object;
.source "CustomerTagMarkSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYB:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b$1;->gYB:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 787
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b$1;->gYB:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYu:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;

    iget-boolean v5, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYq:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;-><init>(ZZZLjava/util/ArrayList;Z)V

    const/4 v0, 0x0

    .line 788
    iput-boolean v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYp:Z

    const/4 v0, 0x1

    .line 789
    iput-boolean v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYn:Z

    .line 791
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 792
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b$1;->gYB:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 793
    iget v4, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v4, v0, :cond_0

    .line 794
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 797
    :cond_1
    iput-object v1, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYo:Ljava/util/ArrayList;

    .line 799
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b$1;->gYB:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {v1, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;)Landroid/content/Intent;

    move-result-object p1

    .line 800
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b$1;->gYB:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {v1, v0, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
