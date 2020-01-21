.class Lcom/tencent/wework/print/PrintSettingFragment$2;
.super Ldwz;
.source "PrintSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintSettingFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIt:Lcom/tencent/wework/print/PrintSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintSettingFragment;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/print/PrintSettingFragment$2;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 4

    .line 107
    iget-object v0, p1, Ldwy;->itemView:Landroid/view/View;

    const v1, 0x7f091022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 108
    iget-object v1, p1, Ldwy;->itemView:Landroid/view/View;

    const v2, 0x7f091f97

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 109
    iget-object p1, p1, Ldwy;->itemView:Landroid/view/View;

    const v2, 0x7f091f98

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 111
    iget-object v2, p0, Lcom/tencent/wework/print/PrintSettingFragment$2;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintSettingFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    iget-object v2, v2, Ldbe$ai;->epq:[Ldbe$bj;

    iget-object v3, p0, Lcom/tencent/wework/print/PrintSettingFragment$2;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-object v3, v3, Lcom/tencent/wework/print/PrintSettingFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget v3, v3, Lcom/tencent/wework/print/PrintActivity$Params;->mIa:I

    aget-object v2, v2, v3

    .line 113
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->getDeviceDisplayName(Ldbe$bj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, v2, Ldbe$bj;->deviceModel:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, v2, Ldbe$bj;->iconUrl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 102
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c09d7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
