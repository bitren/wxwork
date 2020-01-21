.class Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity$3;
.super Ljava/lang/Object;
.source "EnterpriseMomentsVisualRangeEditActivity.java"

# interfaces
.implements Leon;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;->bJB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heI:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity$3;->heI:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cU(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lero;",
            ">;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity$3;->heI:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;Ljava/util/List;)Ljava/util/List;

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity$3;->heI:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;Ljava/util/List;)Ljava/util/List;

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity$3;->heI:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;)V

    return-void
.end method
