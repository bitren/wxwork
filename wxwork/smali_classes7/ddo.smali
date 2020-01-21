.class Lddo;
.super Lddl;
.source "BottomBottomMultiSelectHListView.java"


# instance fields
.field public eDb:Lcom/tencent/wework/choosecontact/views/DepartmentSelectedItemView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/choosecontact/views/DepartmentSelectedItemView;)V
    .locals 1

    .line 813
    invoke-direct {p0, p1}, Lddl;-><init>(Landroid/view/View;)V

    .line 814
    iput-object p1, p0, Lddo;->eDb:Lcom/tencent/wework/choosecontact/views/DepartmentSelectedItemView;

    .line 815
    iget-object p1, p0, Lddo;->eDb:Lcom/tencent/wework/choosecontact/views/DepartmentSelectedItemView;

    new-instance v0, Lddo$1;

    invoke-direct {v0, p0}, Lddo$1;-><init>(Lddo;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/choosecontact/views/DepartmentSelectedItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public p(Lddc;)V
    .locals 1

    .line 825
    invoke-interface {p1}, Lddc;->aIh()Ljava/lang/CharSequence;

    move-result-object p1

    .line 826
    iget-object v0, p0, Lddo;->eDb:Lcom/tencent/wework/choosecontact/views/DepartmentSelectedItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/choosecontact/views/DepartmentSelectedItemView;->R(Ljava/lang/CharSequence;)V

    return-void
.end method
