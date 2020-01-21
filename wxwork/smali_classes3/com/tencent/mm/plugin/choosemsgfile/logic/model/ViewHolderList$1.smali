.class Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList$1;
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

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {v0, p1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->onClick(Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;)V

    return-void
.end method
