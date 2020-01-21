.class final Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$h;
.super Ljava/lang/Object;
.source "MeetingVideoFullScreen.kt"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$h;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$h;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method public final onDone(Ljava/lang/String;)V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$h;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    const v1, 0x7f0902ee

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f0804ae

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0, p1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 393
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setSrcImageWithOptimization(Ljava/lang/String;I[B)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$h;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    const v1, 0x7f090301

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
