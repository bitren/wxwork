.class Lcom/tencent/wework/fuli/view/FuliMailHBView$6$1$1;
.super Ljava/lang/Object;
.source "FuliMailHBView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliMailHBView$6$1;->o(Ljava/lang/Boolean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQH:Lcom/tencent/wework/fuli/view/FuliMailHBView$6$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliMailHBView$6$1;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$6$1$1;->jQH:Lcom/tencent/wework/fuli/view/FuliMailHBView$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$6$1$1;->jQH:Lcom/tencent/wework/fuli/view/FuliMailHBView$6$1;

    iget-object v0, v0, Lcom/tencent/wework/fuli/view/FuliMailHBView$6$1;->jQG:Lcom/tencent/wework/fuli/view/FuliMailHBView$6;

    iget-object v0, v0, Lcom/tencent/wework/fuli/view/FuliMailHBView$6;->jQF:Lcom/tencent/wework/fuli/view/FuliMailHBView;

    invoke-static {v0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->b(Lcom/tencent/wework/fuli/view/FuliMailHBView;)V

    return-void
.end method
