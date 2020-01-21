.class public Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;
.super Landroid/widget/RelativeLayout;
.source "QyDiskMemberInfoView.java"


# instance fields
.field private eUP:Landroid/view/View;

.field private eUQ:Landroid/view/View;

.field private fzC:Landroid/widget/RelativeLayout;

.field private fzD:Landroid/widget/RelativeLayout;

.field private fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

.field private fzF:Landroid/widget/ImageView;

.field private fzG:Landroid/widget/TextView;

.field private fzH:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fzI:Landroid/widget/TextView;

.field private fzL:Z

.field private mContext:Landroid/content/Context;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->eUP:Landroid/view/View;

    .line 23
    iput-object p2, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->fzC:Landroid/widget/RelativeLayout;

    .line 24
    iput-object p2, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->fzD:Landroid/widget/RelativeLayout;

    .line 25
    iput-object p2, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    .line 26
    iput-object p2, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->fzF:Landroid/widget/ImageView;

    .line 27
    iput-object p2, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->eUQ:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->fzG:Landroid/widget/TextView;

    .line 30
    iput-object p2, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->fzH:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 31
    iput-object p2, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->fzI:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->fzL:Z

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0362

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->bindView()V

    return-void
.end method

.method private bindView()V
    .locals 2

    const v0, 0x7f091154

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->eUP:Landroid/view/View;

    const v0, 0x7f09163d

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->fzC:Landroid/widget/RelativeLayout;

    const v0, 0x7f09141c

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->fzG:Landroid/widget/TextView;

    const v0, 0x7f090eb0

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/GroupSettingGridView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->gD(Z)V

    const v0, 0x7f090173

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->fzF:Landroid/widget/ImageView;

    const v0, 0x7f091db1

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->fzD:Landroid/widget/RelativeLayout;

    const v0, 0x7f091db0

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->fzH:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091db2

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->fzI:Landroid/widget/TextView;

    const v0, 0x7f091152

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->eUQ:Landroid/view/View;

    const v0, 0x7f091420

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->mTitleView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskMemberInfoView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
