.class final Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b$1;
.super Ljava/lang/Object;
.source "WeChatFileGuideActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lmo:Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b$1;->lmo:Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b$1;->lmo:Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$b;->lmn:Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->finish()V

    return-void
.end method
