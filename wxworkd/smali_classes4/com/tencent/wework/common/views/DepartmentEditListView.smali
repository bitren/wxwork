.class public Lcom/tencent/wework/common/views/DepartmentEditListView;
.super Landroid/widget/LinearLayout;
.source "DepartmentEditListView.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/DepartmentEditListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/DepartmentEditListView;->mResources:Landroid/content/res/Resources;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/common/views/DepartmentEditListView;->mContext:Landroid/content/Context;

    .line 18
    iput-object p1, p0, Lcom/tencent/wework/common/views/DepartmentEditListView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/DepartmentEditListView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/views/DepartmentEditListView;->mResources:Landroid/content/res/Resources;

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/tencent/wework/common/views/DepartmentEditListView;->mContext:Landroid/content/Context;

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/common/views/DepartmentEditListView;->mContext:Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/views/DepartmentEditListView;->initLayout()V

    return-void
.end method

.method private initLayout()V
    .locals 3

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/DepartmentEditListView;->setOrientation(I)V

    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/DepartmentEditListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
