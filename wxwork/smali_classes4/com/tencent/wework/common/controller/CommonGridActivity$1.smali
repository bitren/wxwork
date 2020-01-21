.class Lcom/tencent/wework/common/controller/CommonGridActivity$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "CommonGridActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonGridActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcj:Lcom/tencent/wework/common/controller/CommonGridActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonGridActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonGridActivity$1;->fcj:Lcom/tencent/wework/common/controller/CommonGridActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGridActivity$1;->fcj:Lcom/tencent/wework/common/controller/CommonGridActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonGridActivity;->a(Lcom/tencent/wework/common/controller/CommonGridActivity;)Ldie;

    move-result-object v0

    invoke-virtual {v0}, Ldie;->aTF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnt;

    .line 67
    invoke-interface {p1}, Ldnt;->getViewType()I

    const/4 p1, 0x1

    return p1
.end method
