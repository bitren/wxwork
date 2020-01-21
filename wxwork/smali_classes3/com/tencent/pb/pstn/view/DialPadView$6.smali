.class Lcom/tencent/pb/pstn/view/DialPadView$6;
.super Ljava/lang/Object;
.source "DialPadView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/view/DialPadView;->jn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic duR:Lcom/tencent/pb/pstn/view/DialPadView;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/view/DialPadView;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$6;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 449
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$6;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {p1}, Lcom/tencent/pb/pstn/view/DialPadView;->e(Lcom/tencent/pb/pstn/view/DialPadView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 450
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    .line 452
    :try_start_0
    iget-object v3, p0, Lcom/tencent/pb/pstn/view/DialPadView$6;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {v3}, Lcom/tencent/pb/pstn/view/DialPadView;->e(Lcom/tencent/pb/pstn/view/DialPadView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 453
    iget-object v3, p0, Lcom/tencent/pb/pstn/view/DialPadView$6;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {v3}, Lcom/tencent/pb/pstn/view/DialPadView;->f(Lcom/tencent/pb/pstn/view/DialPadView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v2, p0, Lcom/tencent/pb/pstn/view/DialPadView$6;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {v2}, Lcom/tencent/pb/pstn/view/DialPadView;->f(Lcom/tencent/pb/pstn/view/DialPadView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 463
    :cond_1
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$6;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {p1}, Lcom/tencent/pb/pstn/view/DialPadView;->g(Lcom/tencent/pb/pstn/view/DialPadView;)Lcgc;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/pb/pstn/view/DialPadView;->a(Lcom/tencent/pb/pstn/view/DialPadView;Lcgc;)V

    return-void
.end method
