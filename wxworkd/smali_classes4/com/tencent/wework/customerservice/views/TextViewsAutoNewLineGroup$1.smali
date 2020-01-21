.class Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$1;
.super Ljava/lang/Object;
.source "TextViewsAutoNewLineGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->bMx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hnk:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$1;->hnk:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$1;->hnk:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->b(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$1;->hnk:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->b(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;->af(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
