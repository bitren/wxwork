.class Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$5;
.super Ljava/lang/Object;
.source "ExternalGroupSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dms()V
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

    .line 292
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$5;->kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$5;->kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dkg()Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
