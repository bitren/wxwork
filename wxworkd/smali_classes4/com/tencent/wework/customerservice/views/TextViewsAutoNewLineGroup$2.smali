.class Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$2;
.super Ljava/lang/Object;
.source "TextViewsAutoNewLineGroup.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 294
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$2;->hnk:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$2;->hnk:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->c(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$2;->hnk:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->c(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$b;->aj(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
