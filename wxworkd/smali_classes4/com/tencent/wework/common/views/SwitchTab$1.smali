.class Lcom/tencent/wework/common/views/SwitchTab$1;
.super Ljava/lang/Object;
.source "SwitchTab.java"

# interfaces
.implements Lcom/tencent/wework/common/views/CommonTabView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/SwitchTab;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNv:Lcom/tencent/wework/common/views/SwitchTab;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/SwitchTab;I)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/tencent/wework/common/views/SwitchTab$1;->fNv:Lcom/tencent/wework/common/views/SwitchTab;

    iput p2, p0, Lcom/tencent/wework/common/views/SwitchTab$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/common/views/SwitchTab$1;->fNv:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-static {v0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/SwitchTab$a;

    .line 255
    iget v2, p0, Lcom/tencent/wework/common/views/SwitchTab$1;->val$index:I

    invoke-interface {v1, v2}, Lcom/tencent/wework/common/views/SwitchTab$a;->nL(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
