.class Lear$33;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZD:Landroid/widget/TextView;

.field final synthetic fZE:Ljava/lang/String;

.field final synthetic gaq:Lear;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lear;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .line 2646
    iput-object p1, p0, Lear$33;->gaq:Lear;

    iput-object p2, p0, Lear$33;->fZD:Landroid/widget/TextView;

    iput-object p3, p0, Lear$33;->fZE:Ljava/lang/String;

    iput p4, p0, Lear$33;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2649
    iget-object p1, p0, Lear$33;->fZD:Landroid/widget/TextView;

    iget-object v0, p0, Lear$33;->fZE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2650
    iget-object p1, p0, Lear$33;->fZD:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2651
    iget p1, p0, Lear$33;->val$type:I

    const/4 v0, 0x1

    const v1, 0x4addcdb

    const/4 v2, 0x3

    if-ne v2, p1, :cond_0

    const-string p1, "open_url_error_http_certificate_show_message"

    .line 2652
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "open_url_error_unable_show_message"

    .line 2654
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
