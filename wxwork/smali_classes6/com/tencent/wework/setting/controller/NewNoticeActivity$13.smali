.class Lcom/tencent/wework/setting/controller/NewNoticeActivity$13;
.super Ljava/lang/Object;
.source "NewNoticeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/NewNoticeActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$13;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 243
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$13;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    const v1, 0x7f11360e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->jumpAppNotificationSettings(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void
.end method
