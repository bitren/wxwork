.class Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$21;
.super Ljava/lang/Object;
.source "HomeSchoolApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;->initDebugItem()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$21;->this$0:Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 3

    .line 451
    invoke-static {}, Lcom/tencent/wework/foundation/model/SchoolNode;->NewSchoolNode()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;ILjava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
