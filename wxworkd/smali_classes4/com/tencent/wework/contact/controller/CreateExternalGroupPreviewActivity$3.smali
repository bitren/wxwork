.class Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$3;
.super Ljava/lang/Object;
.source "CreateExternalGroupPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxR:Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$3;->gxR:Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 5

    const/high16 p1, 0x43910000    # 290.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    :try_start_0
    invoke-static {p3, p1, v0}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$3;->gxR:Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->c(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 182
    invoke-static {}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->access$400()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onSend GetConversationQRCode"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {p3, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$3;->gxR:Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->d(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    invoke-static {p1, p3}, Lduh;->o(Landroid/view/View;Z)V

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$3;->gxR:Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->e(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    :goto_2
    invoke-static {p1, p3}, Lduh;->o(Landroid/view/View;Z)V

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$3;->gxR:Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->f(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$3;->gxR:Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->c(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p3, 0x7f080255

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 190
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$3;->gxR:Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->f(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 192
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$3;->gxR:Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->f(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f1121d6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_4
    return-void
.end method
