.class Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify$1;
.super Ljava/lang/Object;
.source "ForceOpenAppNotify.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify;->handleMessage(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$subUrls:Ljava/lang/String;

.field final synthetic val$versionType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify$1;->val$subUrls:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify$1;->val$versionType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify$1;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify$1;->val$subUrls:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify$1;->val$versionType:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify;->access$000(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
