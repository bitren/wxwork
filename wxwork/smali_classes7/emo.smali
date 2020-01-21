.class public Lemo;
.super Ljava/lang/Object;
.source "PhoneContactAddViewHolder.java"


# instance fields
.field public contactId:J

.field public gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

.field public goE:Lele;

.field public final goF:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

.field private goG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/contact/views/CommonListAddItemView;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemo;->goG:Ljava/util/List;

    .line 198
    new-instance v0, Lemo$1;

    invoke-direct {v0, p0}, Lemo$1;-><init>(Lemo;)V

    iput-object v0, p0, Lemo;->goF:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    .line 37
    iput-object p1, p0, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    return-void
.end method

.method static synthetic a(Lemo;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lemo;->b(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 218
    invoke-static {p1, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 222
    :cond_1
    iget-object v0, p1, Lfpt;->dcw:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 224
    iget-object v1, p0, Lemo;->phoneNumber:Ljava/lang/String;

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    if-eqz p1, :cond_3

    .line 225
    iget-object p1, p0, Lemo;->goG:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 226
    iget-object p1, p0, Lemo;->goG:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object p1, p0, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->bxV()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lemo;->goE:Lele;

    if-eqz p1, :cond_2

    .line 228
    invoke-virtual {p1}, Lele;->notifyDataSetChanged()V

    goto :goto_0

    .line 230
    :cond_2
    iget-object p1, p0, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    iget-object v0, p0, Lemo;->goG:Ljava/util/List;

    const v1, 0x7f0804ae

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setPhotoList(Ljava/util/List;IZI)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public buP()Landroid/view/View;
    .locals 1

    .line 94
    iget-object v0, p0, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->getRightAddButtonWrap()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRightAddTextView()Landroid/widget/TextView;
    .locals 1

    .line 89
    iget-object v0, p0, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->getRightAddTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setDividerBottom(ZI)V
    .locals 1

    .line 144
    iget-object v0, p0, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setDividerBottom(ZI)V

    return-void
.end method

.method public setHeaderTitleTv(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setHeaderTitleTv(Ljava/lang/String;)V

    return-void
.end method

.method public setLeftSubDescTv(Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setLeftSubDescTv(Ljava/lang/String;)V

    return-void
.end method

.method public setLeftSubTv(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setLeftSubTv(Ljava/lang/String;)V

    return-void
.end method

.method public setMainText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setMainText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightAddApplyMode()V
    .locals 1

    .line 105
    iget-object v0, p0, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setRightAddApplyMode()V

    return-void
.end method

.method public setRightAddedMode()V
    .locals 1

    .line 82
    iget-object v0, p0, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setRightAddedMode()V

    return-void
.end method

.method public setRightFastMode()V
    .locals 1

    .line 98
    iget-object v0, p0, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setRightFastMode()V

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method public zF(I)V
    .locals 1

    .line 186
    iget-object v0, p0, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->zF(I)V

    return-void
.end method
