.class Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$9;
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

    .line 743
    iput-object p1, p0, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$9;->this$0:Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 1

    .line 746
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;)V

    return-void
.end method
