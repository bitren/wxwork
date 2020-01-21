.class public Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;
.super Landroid/widget/FrameLayout;
.source "FeedMessageNotifyView.java"


# instance fields
.field eOk:Lcom/tencent/wework/common/views/PhotoImageView;

.field jgv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c67

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0902ee

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09162f

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;->jgv:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setData(JI)V
    .locals 8

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    new-instance v7, Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView$1;-><init>(Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;)V

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;->jgv:Landroid/widget/TextView;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const p3, 0x7f11361e

    invoke-static {p3, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
