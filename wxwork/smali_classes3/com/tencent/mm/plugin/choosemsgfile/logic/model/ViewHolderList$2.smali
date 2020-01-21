.class Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList$2;
.super Ljava/lang/Object;
.source "ViewHolderList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;

    invoke-virtual {p1, v0, p1, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->onCheck(ZLcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method
