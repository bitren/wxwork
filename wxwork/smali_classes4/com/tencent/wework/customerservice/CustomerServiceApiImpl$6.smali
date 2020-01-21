.class Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$6;
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

    .line 718
    iput-object p1, p0, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$6;->this$0:Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 721
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    .line 722
    invoke-static {}, Lerl;->bLE()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    const-string p1, "clear"

    .line 723
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method
