.class Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$2;
.super Ljava/lang/Object;
.source "QuickReplyActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->bKC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$2;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 292
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$2;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    iget-boolean p1, p1, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhu:Z

    if-eqz p1, :cond_1

    .line 295
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$2;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    invoke-virtual {p1}, Leqx;->notifyDataSetChanged()V

    .line 296
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$2;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    iput-boolean p2, p1, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhu:Z

    :cond_1
    :goto_0
    return p2
.end method
