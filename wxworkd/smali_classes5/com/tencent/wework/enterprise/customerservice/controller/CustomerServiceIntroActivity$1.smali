.class Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity$1;
.super Ljava/lang/Object;
.source "CustomerServiceIntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibe:Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity$1;->ibe:Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity$1;->ibe:Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->a(Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity$1;->ibe:Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->a(Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
