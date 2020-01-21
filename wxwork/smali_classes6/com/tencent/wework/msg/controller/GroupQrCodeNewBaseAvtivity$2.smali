.class Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$2;
.super Ljava/lang/Object;
.source "GroupQrCodeNewBaseAvtivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->doy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXW:Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$2;->kXW:Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$2;->kXW:Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->dmg()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$2;->kXW:Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->dmo()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$2;->kXW:Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->dmg()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 63
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$2;->kXW:Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->dox()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-le v1, v2, :cond_1

    const/high16 v1, 0x41600000    # 14.0f

    .line 66
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$2;->kXW:Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->kTB:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lduh;->Q(Landroid/view/View;I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$2;->kXW:Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->dou()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    const/4 v0, 0x0

    return v0
.end method
