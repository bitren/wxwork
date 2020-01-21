.class public Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ConversationBackgroundSettingEntryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;
    }
.end annotation


# instance fields
.field private adg:I

.field private cOK:J

.field private kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

.field protected kOG:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;-><init>(Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    const-wide/16 v0, -0x1

    .line 54
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->cOK:J

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->adg:I

    const-string v0, "rp.setting.bg.bgchoose"

    const-string v1, "rp.setting.bg.bgfromphoto"

    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOG:[Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;IJ)Landroid/content/Intent;
    .locals 2

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    const-class v1, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "intent_key_conv_id"

    .line 78
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "intent_key_from"

    .line 79
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private ccB()V
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110abe

    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    const v3, 0x7f091c20

    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v3, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOI:Lcom/tencent/wework/common/views/CommonItemView;

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOI:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112cd6

    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    const v3, 0x7f091c22

    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v3, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOJ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOJ:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112cd7

    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    const v3, 0x7f091ca8

    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v3, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOK:Lcom/tencent/wework/common/views/CommonItemView;

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOK:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112d81

    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->adg:I

    if-eq v0, v4, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOK:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 252
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->refreshRedPoint()V

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOG:[Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_2

    .line 212
    iget-wide p1, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->cOK:J

    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "index"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lfvm;->c(JLjava/lang/String;I)V

    .line 213
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "topic_set_conv_bg_success"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->finish()V

    goto/16 :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_2

    const-string p1, "album_extra_key_extra_data"

    .line 171
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string p2, "extra_key_is_from_camera"

    .line 172
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    if-ge p3, v2, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/MediaSendData;

    const-string p3, "ConversationBackgroundSettingEntryActivity:kross"

    .line 178
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityResult sendData.getContentPath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    new-instance p1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfvm;->dgV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfvm;->yZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "ConversationBackgroundSettingEntryActivity:kross"

    .line 182
    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityResult rename file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    const-string v3, "ConversationBackgroundSettingEntryActivity:kross"

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityResult rename: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v1

    invoke-static {v3, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v0, -0x2

    .line 194
    :cond_1
    iget p2, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->adg:I

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 202
    :pswitch_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lfvm;->aV(Ljava/lang/String;I)V

    goto :goto_0

    .line 197
    :pswitch_3
    iget-wide p2, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->cOK:J

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1, v0}, Lfvm;->c(JLjava/lang/String;I)V

    .line 198
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "topic_set_conv_bg_success"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->finish()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const v3, 0x7f091c20

    if-ne p1, v3, :cond_2

    const-string p1, "ConversationBackgroundSettingEntryActivity:kross"

    .line 119
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "onClick user click background image"

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget p1, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->adg:I

    if-ne p1, v2, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const-string v0, "rp.setting.bg.bgchoose"

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->setItemRedClicked(Ljava/lang/String;)V

    .line 124
    :cond_0
    iget p1, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->adg:I

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 133
    :goto_0
    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->cOK:J

    invoke-static {p0, v1, v3, v4}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;->b(Landroid/content/Context;IJ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    const v3, 0x7f091c22

    const v4, 0x7f110d7a

    if-ne p1, v3, :cond_4

    .line 135
    iget p1, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->adg:I

    if-ne p1, v2, :cond_3

    .line 136
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const-string v2, "rp.setting.bg.bgfromphoto"

    invoke-interface {p1, v2}, Lcom/tencent/wework/setting/api/ISetting;->setItemRedClicked(Ljava/lang/String;)V

    :cond_3
    const-string p1, "ConversationBackgroundSettingEntryActivity:kross"

    .line 139
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onClick user click select from photo"

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lfvm;->dgV()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Ldlp;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZI)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_key_has_mark"

    .line 141
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    invoke-static {p0, v1, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_1

    :cond_4
    const v0, 0x7f091ca8

    if-ne p1, v0, :cond_5

    const p1, 0x7f112d81

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const p1, 0x7f110ca7

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$1;

    invoke-direct {v10, p0}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$1;-><init>(Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;)V

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 161
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->refreshRedPoint()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ConversationBackgroundSettingEntryActivity:kross"

    const/4 v0, 0x1

    .line 93
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCreate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent_key_conv_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->cOK:J

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent_key_from"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->adg:I

    const-string p1, "ConversationBackgroundSettingEntryActivity:kross"

    .line 98
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate conversation id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->cOK:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ConversationBackgroundSettingEntryActivity:kross"

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfvm;->dgX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " global: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfvm;->dgY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0c007d

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->setContentView(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->ccB()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    const-string v0, "rp.setting.bg"

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->markRedRead(Ljava/lang/String;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ConversationBackgroundSettingEntryActivity:kross"

    .line 109
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onTopBarViewButtonClicked"

    aput-object v1, p1, v0

    invoke-static {p2, p1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->finish()V

    :goto_0
    return-void
.end method

.method public refreshRedPoint()V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOI:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->adg:I

    if-ne v1, v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "rp.setting.bg.bgchoose"

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->isShowItemRed(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOJ:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->adg:I

    if-ne v1, v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->kOF:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$a;->kOJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const-string v2, "rp.setting.bg.bgfromphoto"

    invoke-interface {v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    :cond_1
    return-void
.end method
