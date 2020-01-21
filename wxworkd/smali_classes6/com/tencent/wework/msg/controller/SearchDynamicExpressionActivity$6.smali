.class Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$6;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SearchDynamicExpressionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->initSearchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$6;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$6;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method
