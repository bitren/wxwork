.class Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid$2;
.super Ljava/lang/Object;
.source "ViewHolderGrid.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;

    invoke-virtual {p1, v0, p1, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->onCheck(ZLcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    if-nez v0, :cond_1

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;

    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->maskIv:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;

    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->maskIv:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
