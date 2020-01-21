.class Lcom/tencent/wework/fuli/view/FuliMailHBView$4;
.super Ljava/lang/Object;
.source "FuliMailHBView.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliMailHBView;->e(Ldqo;)V
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

.field final synthetic jQF:Lcom/tencent/wework/fuli/view/FuliMailHBView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliMailHBView;Ldqo;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$4;->jQF:Lcom/tencent/wework/fuli/view/FuliMailHBView;

    iput-object p2, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$4;->eEU:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 316
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/fuli/view/FuliMailHBView$4;->o(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Boolean;)Z
    .locals 2

    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$4;->eEU:Ldqo;

    invoke-interface {v0, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$4;->eEU:Ldqo;

    if-eqz p1, :cond_1

    .line 322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v1
.end method
