.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$buildData$baseAdapterItem2$1;
.super Ldyw;
.source "DocConfirmationDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->buildData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $item:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;

.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;",
            ")V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$buildData$baseAdapterItem2$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$buildData$baseAdapterItem2$1;->$item:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 114
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const p2, 0x7f0902ee

    invoke-virtual {p1, p2}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    const p3, 0x7f091662

    .line 115
    invoke-virtual {p1, p3}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    .line 116
    iget-object p3, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$buildData$baseAdapterItem2$1;->$item:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;

    invoke-virtual {p3}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->getHeadUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$buildData$baseAdapterItem2$1;->$item:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$buildData$baseAdapterItem2$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0956

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(R\u2026view_person,parent,false)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f0902ee

    .line 107
    invoke-virtual {v0, p1, v1}, Ldzn;->U(IZ)Landroid/view/View;

    const p1, 0x7f091662

    .line 108
    invoke-virtual {v0, p1, v1}, Ldzn;->U(IZ)Landroid/view/View;

    const p1, 0x7f091b21

    .line 109
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
