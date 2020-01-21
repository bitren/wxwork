.class Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$1;
.super Ljava/lang/Object;
.source "ExternalGroupSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;
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

    .line 70
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$1;->kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090f16

    if-ne p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$1;->kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->cOT()V

    :cond_0
    return-void
.end method
