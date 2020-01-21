.class Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4$2;
.super Ljava/lang/Object;
.source "OpenApiDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lid:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4$2;->lid:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4$2;->lid:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->c(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 203
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4$2;->lid:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    iget-wide v0, v0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    .line 204
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lgbl;->b(JLjava/lang/Boolean;)V

    :goto_0
    return-void
.end method
