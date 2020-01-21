.class Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;
.super Ljava/lang/Object;
.source "OpenApiDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->dvM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    iget-wide v0, p1, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    .line 180
    invoke-static {v0, v1}, Lgbl;->mb(J)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4$1;-><init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;)V

    invoke-static {p1, v0}, Ldog;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->mName:Ljava/lang/String;

    new-instance v1, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4$2;-><init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;)V

    invoke-static {p1, v0, v1}, Lgbl;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->c(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 213
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lgbl;->b(JLjava/lang/Boolean;)V

    :goto_0
    return-void
.end method
