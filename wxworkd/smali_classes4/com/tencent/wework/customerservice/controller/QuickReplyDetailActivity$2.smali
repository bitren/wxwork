.class Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$2;
.super Ljava/lang/Object;
.source "QuickReplyDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->bKO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$2;->hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const-string p1, "QuickReplyDetailActivity"

    const/4 v0, 0x2

    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onFocusChange"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$2;->hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;)V

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$2;->hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->b(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;Z)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$2;->hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->b(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;Z)V

    :goto_0
    return-void
.end method
