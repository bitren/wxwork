.class Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;
.super Landroid/widget/BaseAdapter;
.source "ComposeAttachmentPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a$a;
    }
.end annotation


# instance fields
.field final synthetic ijN:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

.field private ijO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/enterprise/mail/api/AttachInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;Landroid/content/Context;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->ijN:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->mInflater:Landroid/view/LayoutInflater;

    .line 175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->ijO:Ljava/util/ArrayList;

    .line 176
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->mLock:Ljava/lang/Object;

    .line 179
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public cdR()[Lcom/tencent/wework/enterprise/mail/api/AttachInfo;
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->ijO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->ijO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->ijO:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->notifyDataSetChanged()V

    .line 186
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->ijO:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->notifyDataSetChanged()V

    .line 193
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCount()I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->ijO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->ijO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 226
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c03fa

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 227
    new-instance p3, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a$a;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a$a;-><init>(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$1;)V

    const v1, 0x7f090295

    .line 228
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a$a;->ijP:Landroid/widget/ImageView;

    const v1, 0x7f0906d5

    .line 229
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a$a;->ijQ:Landroid/widget/ImageView;

    const v1, 0x7f090d7c

    .line 230
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a$a;->ijR:Landroid/widget/TextView;

    const v1, 0x7f090d7b

    .line 231
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a$a;->dmO:Landroid/widget/TextView;

    const v1, 0x7f0906d3

    .line 232
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a$a;->ijS:Landroid/widget/TextView;

    .line 234
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a$a;

    .line 240
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    .line 241
    iget-object v1, p3, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a$a;->dmO:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    iget-object v1, p3, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a$a;->ijR:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v1, p3, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a$a;->ijR:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_0
    iget-object v1, p3, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a$a;->ijQ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v2

    sget-object v3, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->VIDEO:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbn()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 250
    iget-object p3, p3, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel$a$a;->ijP:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbn()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-object p2
.end method
