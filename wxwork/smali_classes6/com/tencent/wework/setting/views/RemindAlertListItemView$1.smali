.class Lcom/tencent/wework/setting/views/RemindAlertListItemView$1;
.super Ljava/lang/Object;
.source "RemindAlertListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/RemindAlertListItemView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nru:Lcom/tencent/wework/setting/views/RemindAlertListItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/RemindAlertListItemView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView$1;->nru:Lcom/tencent/wework/setting/views/RemindAlertListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView$1;->nru:Lcom/tencent/wework/setting/views/RemindAlertListItemView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->a(Lcom/tencent/wework/setting/views/RemindAlertListItemView;)Lcom/tencent/wework/setting/views/RemindAlertListItemView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView$1;->nru:Lcom/tencent/wework/setting/views/RemindAlertListItemView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->b(Lcom/tencent/wework/setting/views/RemindAlertListItemView;)Lgqr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView$1;->nru:Lcom/tencent/wework/setting/views/RemindAlertListItemView;

    .line 92
    invoke-static {v0}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->b(Lcom/tencent/wework/setting/views/RemindAlertListItemView;)Lgqr;

    move-result-object v0

    invoke-virtual {v0}, Lgqr;->eia()Lcom/tencent/wework/foundation/model/Remind;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lgsv;->c(Lcom/tencent/wework/foundation/model/Remind;)Z

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView$1;->nru:Lcom/tencent/wework/setting/views/RemindAlertListItemView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->a(Lcom/tencent/wework/setting/views/RemindAlertListItemView;)Lcom/tencent/wework/setting/views/RemindAlertListItemView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView$1;->nru:Lcom/tencent/wework/setting/views/RemindAlertListItemView;

    invoke-static {v0}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->b(Lcom/tencent/wework/setting/views/RemindAlertListItemView;)Lgqr;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/views/RemindAlertListItemView$a;->i(Lgqr;)V

    :cond_1
    return-void
.end method
