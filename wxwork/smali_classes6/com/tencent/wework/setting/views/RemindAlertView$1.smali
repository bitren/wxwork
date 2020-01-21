.class Lcom/tencent/wework/setting/views/RemindAlertView$1;
.super Ljava/lang/Object;
.source "RemindAlertView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/RemindAlertView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrx:Lcom/tencent/wework/setting/views/RemindAlertView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/RemindAlertView;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertView$1;->nrx:Lcom/tencent/wework/setting/views/RemindAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 192
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertView$1;->nrx:Lcom/tencent/wework/setting/views/RemindAlertView;

    invoke-static {v0}, Lcom/tencent/wework/setting/views/RemindAlertView;->b(Lcom/tencent/wework/setting/views/RemindAlertView;)Lcom/tencent/wework/setting/views/RemindAlertView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/RemindAlertView$b;->etv()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgsv;->gY(Ljava/util/List;)V

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertView$1;->nrx:Lcom/tencent/wework/setting/views/RemindAlertView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/RemindAlertView;->a(Lcom/tencent/wework/setting/views/RemindAlertView;)Lcom/tencent/wework/setting/views/RemindAlertView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertView$1;->nrx:Lcom/tencent/wework/setting/views/RemindAlertView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/RemindAlertView;->a(Lcom/tencent/wework/setting/views/RemindAlertView;)Lcom/tencent/wework/setting/views/RemindAlertView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/views/RemindAlertView$a;->erP()V

    :cond_0
    return-void
.end method
