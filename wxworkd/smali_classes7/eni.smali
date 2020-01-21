.class Leni;
.super Lenf;
.source "BottomBottomMultiSelectHListView.java"


# instance fields
.field public gEN:Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;)V
    .locals 1

    .line 731
    invoke-direct {p0, p1}, Lenf;-><init>(Landroid/view/View;)V

    .line 732
    iput-object p1, p0, Leni;->gEN:Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;

    .line 733
    iget-object p1, p0, Leni;->gEN:Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;

    new-instance v0, L-$$Lambda$eni$WkJoZOoVKtx_dyr6W7GYOfQucdU;

    invoke-direct {v0, p0}, L-$$Lambda$eni$WkJoZOoVKtx_dyr6W7GYOfQucdU;-><init>(Leni;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic cZ(Landroid/view/View;)V
    .locals 0

    .line 733
    invoke-virtual {p0}, Leni;->VN()V

    return-void
.end method

.method public static synthetic lambda$WkJoZOoVKtx_dyr6W7GYOfQucdU(Leni;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leni;->cZ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public s(Lene;)V
    .locals 0

    return-void
.end method
