.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback$1;
.super Ljava/lang/Object;
.source "AppBrandProfileUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;->callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;->access$1700(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;->access$1700(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;->access$1700(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    .line 1126
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$1800(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1127
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$1900(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1128
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$2010(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)I

    goto :goto_0

    .line 1130
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaLikeInfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaLikeInfo;-><init>()V

    .line 1131
    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/WxaLikeInfo;->self_like:Z

    .line 1132
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/modelavatar/AvatarLogic;->getImagePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaLikeInfo;->headimg:Ljava/lang/String;

    .line 1133
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getNicknameFromUserInfo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaLikeInfo;->nickname:Ljava/lang/String;

    .line 1134
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$1900(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1135
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$2008(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)I

    .line 1137
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$1800(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$1802(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Z)Z

    .line 1138
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$2100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    .line 1139
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$2200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    .line 1140
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x12

    .line 1142
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    :cond_2
    :goto_1
    return-void
.end method
