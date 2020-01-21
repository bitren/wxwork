.class public Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;
.super Ljava/lang/Object;
.source "DebugDockerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public kkT:Lcom/tencent/wework/common/views/CommonItemView;

.field public mVt:Landroid/widget/TextView;

.field final synthetic mVu:Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;Landroid/view/View;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->mVu:Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->mVt:Landroid/widget/TextView;

    .line 186
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    const p1, 0x7f09128b

    .line 190
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->mVt:Landroid/widget/TextView;

    const p1, 0x7f09127f

    .line 191
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->gq(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->reset()V

    return-void
.end method

.method private reset()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRedCountText(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f081675

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatVisible(Z)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$a;->mVt:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
