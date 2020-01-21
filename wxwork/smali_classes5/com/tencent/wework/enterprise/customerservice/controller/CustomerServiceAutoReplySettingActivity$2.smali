.class Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity$2;
.super Ljava/lang/Object;
.source "CustomerServiceAutoReplySettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaX:Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity$2;->iaX:Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity$2;->iaX:Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->b(Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->b(Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;Z)Z

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity$2;->iaX:Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->cbj()V

    return-void
.end method
