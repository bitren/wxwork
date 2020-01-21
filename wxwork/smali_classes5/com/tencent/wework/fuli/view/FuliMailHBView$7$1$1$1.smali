.class Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1$1$1;
.super Ljava/lang/Object;
.source "FuliMailHBView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1$1;->o(Ljava/lang/Boolean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQK:Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1$1;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1$1$1;->jQK:Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1$1$1;->jQK:Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1$1;

    iget-object v0, v0, Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1$1;->jQJ:Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1;

    iget-object v0, v0, Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1;->jQI:Lcom/tencent/wework/fuli/view/FuliMailHBView$7;

    iget-object v0, v0, Lcom/tencent/wework/fuli/view/FuliMailHBView$7;->jQF:Lcom/tencent/wework/fuli/view/FuliMailHBView;

    invoke-static {v0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->b(Lcom/tencent/wework/fuli/view/FuliMailHBView;)V

    return-void
.end method
