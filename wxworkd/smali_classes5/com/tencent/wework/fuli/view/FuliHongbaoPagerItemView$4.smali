.class Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4;
.super Ljava/lang/Object;
.source "FuliHongbaoPagerItemView.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->e(Ldqo;)V
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
.field final synthetic eEU:Ldqo;

.field final synthetic jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;Ldqo;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4;->jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;

    iput-object p2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4;->eEU:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 402
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4;->o(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Boolean;)Z
    .locals 2

    .line 405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 406
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4;->jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;

    new-instance v1, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4$1;-><init>(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4;)V

    invoke-static {p1, v1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->a(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;Ldqo;)V

    goto :goto_0

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4;->eEU:Ldqo;

    if-eqz p1, :cond_1

    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method
