.class Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$2;
.super Ljava/lang/Object;
.source "MenuDelegate_ShareAppMsg.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;->tryToDispatchMenuShareAppMsgEvent(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$menuInfo:Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

.field final synthetic val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$2;->this$0:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$2;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$2;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$2;->val$menuInfo:Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$2;->this$0:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$2;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$2;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$2;->val$menuInfo:Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;->access$000(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    return-void
.end method
