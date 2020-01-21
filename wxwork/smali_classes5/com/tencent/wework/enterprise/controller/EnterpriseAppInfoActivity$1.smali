.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseAppInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXX:Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity$1;->hXX:Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 264
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity$1;->hXX:Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;)Leyg$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->b(Leyg$a;)V

    return-void
.end method
