.class Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$4;
.super Ljava/lang/Object;
.source "OnsiteServiceCodeFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZX:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$4;->dZX:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$4;->dZX:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->onBackClick()V

    :goto_0
    return-void
.end method