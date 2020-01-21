.class final Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b;
.super Ljava/lang/Object;
.source "WeChatFileGuideActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lmn:Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b;->lmn:Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 36
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b;->lmn:Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;)Landroid/content/Intent;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b;->lmn:Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 38
    new-instance p1, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b$1;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
