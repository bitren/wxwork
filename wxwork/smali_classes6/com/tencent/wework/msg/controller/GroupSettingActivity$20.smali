.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$20;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 1892
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$20;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 7

    .line 1895
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$20;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    if-eqz v4, :cond_0

    .line 1897
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$20;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->h(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
