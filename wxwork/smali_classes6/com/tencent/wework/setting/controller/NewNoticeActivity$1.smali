.class Lcom/tencent/wework/setting/controller/NewNoticeActivity$1;
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

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$1;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$1;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->a(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Z

    move-result p1

    const v0, 0x4add8f9

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "close_tips"

    .line 173
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "open_tips"

    .line 176
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 179
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$1;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->b(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Lgsy;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$1;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->a(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lgsy;->vP(Z)V

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$1;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->c(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$1;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->a(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->a(Lcom/tencent/wework/setting/controller/NewNoticeActivity;Z)V

    return-void
.end method
