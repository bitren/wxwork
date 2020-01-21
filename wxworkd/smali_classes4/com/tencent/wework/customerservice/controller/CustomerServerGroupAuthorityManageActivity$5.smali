.class Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$5;
.super Ljava/lang/Object;
.source "CustomerServerGroupAuthorityManageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPe:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$5;->gPe:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 359
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$5;->gPe:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->i(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->e(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;Z)Z

    .line 360
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$5;->gPe:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->j(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$5;->gPe:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;->i(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setChecked(Z)V

    return-void
.end method
