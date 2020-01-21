.class Lcom/tencent/wework/msg/controller/ShowImageFragment$4;
.super Ljava/lang/Object;
.source "ShowImageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFragment;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 1594
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$4;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1597
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$4;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->w(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$4;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->x(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    :cond_0
    return-void
.end method
