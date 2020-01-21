.class Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync$1;
.super Ljava/lang/Object;
.source "CgiWxaAttrSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;->post()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;->access$001(Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;)Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method
