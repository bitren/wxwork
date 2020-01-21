.class Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$7;
.super Ljava/lang/Object;
.source "FuliHongbaoPagerItemView.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->cIp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$7;->jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 470
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$7;->o(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Boolean;)Z
    .locals 1

    .line 473
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f112132

    .line 474
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    .line 475
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$7;->jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;

    new-instance v0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$7$1;-><init>(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$7;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->b(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;Ldqo;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f112131

    .line 488
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qb(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
