.class Lcom/tencent/wework/enterprise/view/CalEventAlertView$2;
.super Ljava/lang/Object;
.source "CalEventAlertView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/view/CalEventAlertView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSL:Lcom/tencent/wework/enterprise/view/CalEventAlertView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/view/CalEventAlertView;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView$2;->iSL:Lcom/tencent/wework/enterprise/view/CalEventAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView$2;->iSL:Lcom/tencent/wework/enterprise/view/CalEventAlertView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->c(Lcom/tencent/wework/enterprise/view/CalEventAlertView;)Lcom/tencent/wework/enterprise/view/CalEventAlertView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView$2;->iSL:Lcom/tencent/wework/enterprise/view/CalEventAlertView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->c(Lcom/tencent/wework/enterprise/view/CalEventAlertView;)Lcom/tencent/wework/enterprise/view/CalEventAlertView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertView$2;->iSL:Lcom/tencent/wework/enterprise/view/CalEventAlertView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->b(Lcom/tencent/wework/enterprise/view/CalEventAlertView;)Ldxq;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/view/CalEventAlertView$a;->f(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
