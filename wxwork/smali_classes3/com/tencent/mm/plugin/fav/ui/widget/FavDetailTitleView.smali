.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;
.super Landroid/widget/LinearLayout;
.source "FavDetailTitleView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavDetailTitleView"


# instance fields
.field private avatarIV:Landroid/widget/ImageView;

.field private titleTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0902ff

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->avatarIV:Landroid/widget/ImageView;

    const v0, 0x7f092056

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->titleTV:Landroid/widget/TextView;

    return-void
.end method

.method public update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xe

    .line 49
    iget v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->avatarIV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->avatarIV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getRealChatName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getRealChatName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getToUser()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDisplayRemark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 60
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getToUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDisplayRemark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 65
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    const-string v3, "MicroMsg.FavDetailTitleView"

    const-string v4, "display name, source from[%s] to[%s]"

    const/4 v5, 0x2

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getToUser()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getRealChatName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "MicroMsg.FavDetailTitleView"

    const-string v3, "display name, from item info user[%s]"

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDisplayRemark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->avatarIV:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object p1, v0

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method
