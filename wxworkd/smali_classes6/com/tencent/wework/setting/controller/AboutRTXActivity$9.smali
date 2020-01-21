.class Lcom/tencent/wework/setting/controller/AboutRTXActivity$9;
.super Ljava/lang/Object;
.source "AboutRTXActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AboutRTXActivity;->wc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$9;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$9;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->dismissProgress()V

    .line 629
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$9;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->startDebugActivity(Landroid/content/Context;)V

    return-void
.end method
