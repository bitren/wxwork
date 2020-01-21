.class Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView$1$1;
.super Ljava/lang/Object;
.source "CommonOneTitleMultiDescView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJL:Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView$1;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView$1$1;->gJL:Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "phone_number"

    .line 83
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView$1$1;->gJL:Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView$1;

    iget-object p2, p2, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView$1;->gro:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
