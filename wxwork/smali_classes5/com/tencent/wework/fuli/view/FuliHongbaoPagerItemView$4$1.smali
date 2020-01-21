.class Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4$1;
.super Ljava/lang/Object;
.source "FuliHongbaoPagerItemView.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4;->o(Ljava/lang/Boolean;)Z
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
.field final synthetic jQi:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4$1;->jQi:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 406
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4$1;->o(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Boolean;)Z
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4$1;->jQi:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4;

    iget-object v0, v0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4;->eEU:Ldqo;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4$1;->jQi:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4;

    iget-object v0, v0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$4;->eEU:Ldqo;

    invoke-interface {v0, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
