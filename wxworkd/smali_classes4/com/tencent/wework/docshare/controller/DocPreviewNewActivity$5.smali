.class Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$5;
.super Ljava/lang/Object;
.source "DocPreviewNewActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V
    .locals 0

    .line 1134
    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$5;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1142
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$5;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$2602(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Z)Z

    .line 1143
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$5;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->finish()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1137
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$5;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$2602(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Z)Z

    return-void
.end method
