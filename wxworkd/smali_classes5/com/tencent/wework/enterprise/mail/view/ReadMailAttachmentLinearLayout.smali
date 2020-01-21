.class public Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ReadMailAttachmentLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;
    }
.end annotation


# instance fields
.field private cQx:Landroid/view/View$OnLongClickListener;

.field private ikl:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;

.field private ikm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->ikl:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;

    .line 55
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->mClickListener:Landroid/view/View$OnClickListener;

    .line 69
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->cQx:Landroid/view/View$OnLongClickListener;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->ikm:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->ikl:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;

    .line 55
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->mClickListener:Landroid/view/View$OnClickListener;

    .line 69
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->cQx:Landroid/view/View$OnLongClickListener;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->ikm:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->ikl:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;

    .line 55
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->mClickListener:Landroid/view/View$OnClickListener;

    .line 69
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->cQx:Landroid/view/View$OnLongClickListener;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->ikm:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->ikl:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->ikm:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->mClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->cQx:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static getSizeString(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x400

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p0, v0

    if-gez v4, :cond_0

    const-string v0, "%dB"

    .line 231
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v4, 0x100000

    cmp-long v6, p0, v4

    if-gez v6, :cond_1

    const-string v4, "%dK"

    .line 233
    new-array v3, v3, [Ljava/lang/Object;

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v0, 0x40000000

    const/high16 v4, 0x44800000    # 1024.0f

    cmp-long v5, p0, v0

    if-gez v5, :cond_2

    const-string v0, "%.1fM"

    .line 235
    new-array v1, v3, [Ljava/lang/Object;

    long-to-float p0, p0

    div-float/2addr p0, v4

    div-float/2addr p0, v4

    const/high16 p1, 0x41200000    # 10.0f

    mul-float p0, p0, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "%.2fG"

    .line 237
    new-array v1, v3, [Ljava/lang/Object;

    long-to-float p0, p0

    div-float/2addr p0, v4

    div-float/2addr p0, v4

    div-float/2addr p0, v4

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p0, p0, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hE(J)Ljava/lang/String;
    .locals 7

    const v0, 0x7f112334

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 206
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 209
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 210
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    .line 213
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    long-to-double p1, v1

    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 215
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_2

    const p1, 0x7f112335

    .line 217
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 219
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    cmpg-double v0, p1, v4

    if-gez v0, :cond_3

    const p1, 0x7f112338

    .line 221
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0x7f112336

    .line 223
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 6

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->ikm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    .line 188
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 189
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->ikm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 190
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->ikm:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 192
    aget-object v4, p1, v3

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    const v4, 0x7f091171

    .line 193
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 194
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->cQx:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 198
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->ikm:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setAttachments(Lcom/tencent/wework/foundation/model/Mail;[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)V
    .locals 13

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f091141

    if-eq v3, v4, :cond_0

    .line 86
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 91
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_6

    .line 92
    aget-object v3, p2, v2

    .line 93
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-ne v4, v1, :cond_2

    goto/16 :goto_3

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0a30

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f091158

    .line 98
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 99
    invoke-static {}, Lduo;->aqT()I

    move-result v6

    const/16 v7, 0x13

    if-gt v6, v7, :cond_3

    .line 100
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    const v6, 0x7f091159

    .line 102
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f09115a

    .line 103
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 104
    iget-object v8, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    invoke-static {v8}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    .line 105
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_4

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    iget-object v9, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->size:[B

    invoke-static {v9}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    .line 109
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f112337

    .line 110
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    .line 111
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->expire:J

    .line 112
    invoke-direct {p0, v9, v10}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->hE(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 115
    :cond_4
    iget-wide v9, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-lez v5, :cond_5

    .line 116
    iget-wide v9, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    invoke-static {v9, v10}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->getSizeString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 118
    :cond_5
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->size:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_2
    invoke-static {v8}, Ldqm;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v3, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$3;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f091171

    .line 134
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->cQx:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 142
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->addView(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 144
    :cond_6
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->ikm:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 145
    new-instance p2, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$4;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$4;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/Mail;->AddObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    :cond_7
    return-void
.end method

.method public setClickListener(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->ikl:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;

    return-void
.end method
