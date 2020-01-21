.class Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$2;
.super Ljava/lang/Object;
.source "CustomerServiceApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;->initFolderDebugItem()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$2;->this$0:Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 693
    new-instance v0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;-><init>()V

    const/4 v1, 0x0

    .line 694
    iput v1, v0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;->pageType:I

    .line 695
    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
