.class Lcom/tencent/wework/setting/controller/NewNoticeActivity$12;
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

    .line 224
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$12;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$12;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->f(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const p1, 0x4add8f9

    const-string v1, "close_music"

    .line 229
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$12;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->b(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Lgsy;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$12;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->f(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lgsy;->vR(Z)V

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$12;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->g(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    return-void
.end method
