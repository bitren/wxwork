.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6$3;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->a(Landroid/widget/ListView;Landroid/view/View;Ldgc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSr:Ldgc;

.field final synthetic eSs:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;Ldgc;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6$3;->eSs:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;

    iput-object p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6$3;->eSr:Ldgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 846
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6$3;->eSs:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6$3;->eSr:Ldgc;

    invoke-static {p1, p2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Ldgc;)V

    :cond_0
    return-void
.end method
