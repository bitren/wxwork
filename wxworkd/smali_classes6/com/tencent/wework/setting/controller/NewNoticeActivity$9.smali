.class Lcom/tencent/wework/setting/controller/NewNoticeActivity$9;
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

    .line 189
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$9;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 192
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/launch/api/ILaunch;->jumpKeepAliveAuth()Z

    const-string p1, "Android_sysset_click"

    const v0, 0x4addce5

    const/4 v1, 0x1

    .line 193
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
