.class Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$1;
.super Ljava/lang/Object;
.source "GroupForbidSpeakSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWL:Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$1;->kWL:Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 183
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1130ca

    const/4 v0, 0x2

    .line 184
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$1;->kWL:Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->a(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)V

    return-void
.end method
