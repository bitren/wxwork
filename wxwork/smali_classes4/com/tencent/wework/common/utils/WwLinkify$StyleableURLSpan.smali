.class public abstract Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;
.super Landroid/text/style/URLSpan;
.source "WwLinkify.java"

# interfaces
.implements Lduv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/utils/WwLinkify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StyleableURLSpan"
.end annotation


# instance fields
.field protected fxf:Lduq;

.field protected mPressed:Z

.field protected mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lduq;)V
    .locals 1

    .line 486
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 481
    iput-boolean v0, p0, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;->mPressed:Z

    .line 487
    iput-object p1, p0, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;->mUrl:Ljava/lang/String;

    .line 488
    iput-object p2, p0, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;->fxf:Lduq;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;->fxf:Lduq;

    iget-object v1, p0, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lduq;->hX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 501
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 493
    iput-boolean p1, p0, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;->mPressed:Z

    return-void
.end method
