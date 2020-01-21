.class Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;
.super Ldiv;
.source "MailBoxSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic iee:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;Landroid/content/Context;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->iee:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;

    .line 249
    invoke-direct {p0, p2}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 246
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->mDatas:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;)Ljava/util/List;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->mDatas:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public En(I)Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;
    .locals 1

    if-ltz p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 269
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0578

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 271
    new-instance p2, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$c;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->iee:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;

    invoke-direct {p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$c;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;)V

    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p3, 0x7f091358

    .line 273
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p3, p2, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$c;->iej:Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f091599

    .line 274
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$c;->iek:Landroid/widget/TextView;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 245
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->En(I)Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public k(Landroid/view/View;II)V
    .locals 2

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$c;

    if-nez p1, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->En(I)Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 288
    :cond_1
    iget-object p3, p1, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$c;->iej:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p2, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;->name:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfoWithLimit(Ljava/lang/String;)V

    .line 289
    iget-object p3, p1, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$c;->iej:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p3, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTag(Ljava/lang/Object;)V

    .line 290
    iget-object p3, p1, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$c;->iej:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v0, p2, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;->ieh:Z

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$c;)V

    invoke-virtual {p3, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 297
    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$c;->iej:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfoWithLimit(Ljava/lang/String;)V

    return-void
.end method
