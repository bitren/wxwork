.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseAppDetailManagerEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->cat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXU:Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$1;->hXU:Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$1;->hXU:Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->finish()V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$1;->hXU:Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;)V

    :goto_0
    return-void
.end method
