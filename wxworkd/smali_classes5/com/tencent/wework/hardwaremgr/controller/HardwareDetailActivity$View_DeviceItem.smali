.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "HardwareDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "View_DeviceItem"
.end annotation


# instance fields
.field ewE:Landroid/widget/TextView;

.field ewF:Landroid/widget/TextView;

.field ewG:Landroid/widget/TextView;

.field ews:Lcom/tencent/wework/common/views/PhotoImageView;

.field jTj:Landroid/view/View;

.field root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1192
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 1193
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1197
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1198
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1202
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1203
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->init()V

    return-void
.end method


# virtual methods
.method public a(Ldbe$bk;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1226
    iget-object v0, p1, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz v0, :cond_3

    .line 1228
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->root:Landroid/view/View;

    const v1, 0x7f060454

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->ewE:Landroid/widget/TextView;

    iget-object v1, p1, Ldbe$bk;->ern:Ldbe$bj;

    iget-object v1, v1, Ldbe$bj;->deviceModel:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->ewF:Landroid/widget/TextView;

    iget-object v1, p1, Ldbe$bk;->ern:Ldbe$bj;

    iget-object v1, v1, Ldbe$bj;->eqX:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    iget-boolean v0, p1, Ldbe$bk;->erf:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldbe$bk;->ern:Ldbe$bj;

    iget v0, v0, Ldbe$bj;->erb:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->ewG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->ewG:Landroid/widget/TextView;

    iget-object v2, p1, Ldbe$bk;->ern:Ldbe$bj;

    invoke-static {v2}, Lfkk;->d(Ldbe$bj;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f111d53

    goto :goto_0

    :cond_0
    const v2, 0x7f111d72

    :goto_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->ewG:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1240
    :goto_1
    iget-boolean v0, p1, Ldbe$bk;->erf:Z

    if-eqz v0, :cond_2

    .line 1241
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->jTj:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1243
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->jTj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->ews:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p1, p1, Ldbe$bk;->ern:Ldbe$bj;

    iget-object p1, p1, Ldbe$bj;->iconUrl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f080c40

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    :cond_3
    return-void
.end method

.method init()V
    .locals 3

    .line 1214
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06b3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090f4d

    .line 1216
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->root:Landroid/view/View;

    const v0, 0x7f09109f

    .line 1217
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->jTj:Landroid/view/View;

    const v0, 0x7f0909b5

    .line 1218
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->ews:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091fa2

    .line 1219
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->ewE:Landroid/widget/TextView;

    const v0, 0x7f091fa3

    .line 1220
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->ewF:Landroid/widget/TextView;

    const v0, 0x7f091fa4

    .line 1221
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->ewG:Landroid/widget/TextView;

    return-void
.end method
