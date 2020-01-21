.class Lcom/tencent/wework/setting/controller/NewNoticeActivity$3;
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

    .line 307
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$3;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 310
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.setting.notify.sound"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$3;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->n(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    .line 313
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$3;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->refreshRedPoint()V

    return-void
.end method
