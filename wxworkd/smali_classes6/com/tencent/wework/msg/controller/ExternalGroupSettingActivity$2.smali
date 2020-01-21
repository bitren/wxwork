.class Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$2;
.super Ljava/lang/Object;
.source "ExternalGroupSettingActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dkY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$2;->kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$2;->kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$2;->kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$2;->kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const v2, 0x7f0703ba

    .line 151
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$2;->kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
