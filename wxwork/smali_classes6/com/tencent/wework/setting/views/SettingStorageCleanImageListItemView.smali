.class public Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;
.super Lcom/tencent/wework/setting/views/SettingStorageCleanListBaseItemView;
.source "SettingStorageCleanImageListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/setting/views/SettingStorageCleanListBaseItemView<",
        "Lgtf$g;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private nsj:Lcom/tencent/wework/common/views/CommonListCheckBox;

.field private nsk:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/SettingStorageCleanListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private wr(Z)Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->nsk:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f0923a2

    const v0, 0x7f091d21

    .line 49
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->nsk:Landroid/view/View;

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->nsk:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/tencent/wework/setting/views/SettingStorageCleanListBaseItemView;->bindView()V

    const v0, 0x7f091d20

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091d1f

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonListCheckBox;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->nsj:Lcom/tencent/wework/common/views/CommonListCheckBox;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0b28

    .line 58
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/setting/views/SettingStorageCleanListBaseItemView;->initView()V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->nsj:Lcom/tencent/wework/common/views/CommonListCheckBox;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonListCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091d1f

    if-ne p1, v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->getCallback()Ldnv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->getCallback()Ldnv;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->getPostion()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ldnv;->a(ILdnb;)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->nsj:Lcom/tencent/wework/common/views/CommonListCheckBox;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonListCheckBox;->setChecked(Z)V

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    return-void
.end method

.method public setPhoto(Ljava/lang/String;JLjava/lang/String;I[B[B[B)V
    .locals 11

    move-object v0, p0

    .line 36
    iget-object v1, v0, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v10, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(Ljava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    return-void
.end method

.method public setPhoto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v5

    const v2, 0x7f08056a

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    move-object v6, p4

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wq(Z)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->wr(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
