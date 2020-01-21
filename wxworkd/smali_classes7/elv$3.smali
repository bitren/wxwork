.class Lelv$3;
.super Ljava/lang/Object;
.source "CustomerDetailListAdapter.java"

# interfaces
.implements Leom;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelv;->a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Leoi;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyD:Lelv;

.field final synthetic gyG:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

.field final synthetic gyH:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

.field final synthetic gyI:Leoi;

.field final synthetic gyJ:Landroid/view/View;


# direct methods
.method constructor <init>(Lelv;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Leoi;Landroid/view/View;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lelv$3;->gyD:Lelv;

    iput-object p2, p0, Lelv$3;->gyG:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iput-object p3, p0, Lelv$3;->gyH:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iput-object p4, p0, Lelv$3;->gyI:Leoi;

    iput-object p5, p0, Lelv$3;->gyJ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lelv$3;->gyD:Lelv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lelv;->a(Lelv;Z)Z

    .line 241
    iget-object v0, p0, Lelv$3;->gyD:Lelv;

    invoke-static {v0, p1}, Lelv;->a(Lelv;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 243
    iget-object p1, p0, Lelv$3;->gyD:Lelv;

    iget-object v0, p0, Lelv$3;->gyG:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iget-object v1, p0, Lelv$3;->gyH:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iget-object v2, p0, Lelv$3;->gyI:Leoi;

    iget-object v3, p0, Lelv$3;->gyJ:Landroid/view/View;

    invoke-static {p1, v0, v1, v2, v3}, Lelv;->a(Lelv;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Leoi;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
