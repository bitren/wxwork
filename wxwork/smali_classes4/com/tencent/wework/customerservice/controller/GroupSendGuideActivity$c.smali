.class final Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity$c;
.super Ljava/lang/Object;
.source "GroupSendGuideActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hgP:Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity$c;->hgP:Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity$c;->hgP:Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param;-><init>()V

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCombineMassMessageListActivity;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity$c;->hgP:Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
