.class Lcom/tencent/wework/fuli/view/FuliMailHBView$6$1;
.super Ljava/lang/Object;
.source "FuliMailHBView.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliMailHBView$6;->o(Ljava/lang/Boolean;)Z
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
.field final synthetic jQG:Lcom/tencent/wework/fuli/view/FuliMailHBView$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliMailHBView$6;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$6$1;->jQG:Lcom/tencent/wework/fuli/view/FuliMailHBView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 366
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/fuli/view/FuliMailHBView$6$1;->o(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Boolean;)Z
    .locals 2

    .line 369
    new-instance p1, Lcom/tencent/wework/fuli/view/FuliMailHBView$6$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView$6$1$1;-><init>(Lcom/tencent/wework/fuli/view/FuliMailHBView$6$1;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    const/4 p1, 0x0

    return p1
.end method
