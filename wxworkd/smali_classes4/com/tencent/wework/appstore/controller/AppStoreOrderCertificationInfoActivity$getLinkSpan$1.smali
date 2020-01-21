.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$getLinkSpan$1;
.super Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;
.source "AppStoreOrderCertificationInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->a(Ljava/lang/String;Lduq;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eft:Ljava/lang/String;

.field final synthetic efu:Lduq;


# direct methods
.method constructor <init>(Ljava/lang/String;Lduq;Ljava/lang/String;Lduq;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$getLinkSpan$1;->eft:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$getLinkSpan$1;->efu:Lduq;

    invoke-direct {p0, p3, p4}, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;-><init>(Ljava/lang/String;Lduq;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#335883"

    .line 763
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 764
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$getLinkSpan$1;->mPressed:Z

    if-eqz v0, :cond_0

    .line 765
    sget v0, Lgfi;->mcj:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 767
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 768
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
