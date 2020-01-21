.class final Lcom/tencent/mm/api/ActivityTransitionUtil$1;
.super Landroid/os/ResultReceiver;
.source "ActivityTransitionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/api/ActivityTransitionUtil;->startActivityForResult(Landroid/app/Activity;Lcom/tencent/mm/api/IntentTransform;Landroid/content/Intent;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$requestCode:I

.field final synthetic val$transformer:Lcom/tencent/mm/api/IntentTransform;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/tencent/mm/api/IntentTransform;I)V
    .locals 0

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/api/ActivityTransitionUtil$1;->val$transformer:Lcom/tencent/mm/api/IntentTransform;

    iput p3, p0, Lcom/tencent/mm/api/ActivityTransitionUtil$1;->val$requestCode:I

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil$1;->val$transformer:Lcom/tencent/mm/api/IntentTransform;

    iget v1, p0, Lcom/tencent/mm/api/ActivityTransitionUtil$1;->val$requestCode:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/api/IntentTransform;->onActivityResultInClientProc(IILandroid/os/Bundle;)V

    return-void
.end method
