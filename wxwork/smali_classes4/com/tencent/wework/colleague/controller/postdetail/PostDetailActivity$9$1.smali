.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9$1;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->H(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coU:Landroid/widget/ImageView;

.field final synthetic eSt:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;Landroid/widget/ImageView;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9$1;->eSt:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;

    iput-object p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9$1;->coU:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1043
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    sget v0, Ldvj;->fDO:I

    if-ne p1, v0, :cond_1

    .line 1044
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9$1;->eSt:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9$1;->coU:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method
