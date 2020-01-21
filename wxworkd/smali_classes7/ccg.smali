.class public Lccg;
.super Lccl;
.source "CollectionDetailVoiceViewHolder.java"


# instance fields
.field private cLJ:Landroid/widget/TextView;

.field private cLZ:Landroid/widget/TextView;

.field private cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

.field private cMa:Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

.field private cMb:Landroid/widget/TextView;

.field cMc:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

.field l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lccl;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lccg;->cLJ:Landroid/widget/TextView;

    .line 26
    iput-object p1, p0, Lccg;->cLZ:Landroid/widget/TextView;

    .line 29
    iput-object p1, p0, Lccg;->cMb:Landroid/widget/TextView;

    .line 30
    iput-object p1, p0, Lccg;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 32
    iput-object p1, p0, Lccg;->cMc:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 39
    new-instance p1, Lccg$1;

    invoke-direct {p1, p0}, Lccg$1;-><init>(Lccg;)V

    iput-object p1, p0, Lccg;->l:Landroid/view/View$OnClickListener;

    .line 36
    invoke-virtual {p0, p2}, Lccg;->nx(I)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lccg;)Lcom/tencent/wework/msg/views/VoiceAnimComponetView;
    .locals 0

    .line 23
    iget-object p0, p0, Lccg;->cMa:Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    return-object p0
.end method

.method static synthetic b(Lccg;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;
    .locals 0

    .line 23
    iget-object p0, p0, Lccg;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    return-object p0
.end method


# virtual methods
.method public dj(Ljava/lang/Object;)V
    .locals 5

    .line 173
    invoke-super {p0, p1}, Lccl;->dj(Ljava/lang/Object;)V

    .line 174
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iput-object p1, p0, Lccg;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 176
    iget-object p1, p0, Lccg;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 178
    iput-object p1, p0, Lccg;->cMc:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz p1, :cond_0

    .line 180
    iget-object v0, p0, Lccg;->cLZ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f112ca9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lccg;->cMb:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 184
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    int-to-float p1, p1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    iget-object p1, p0, Lccg;->cMb:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    :cond_0
    iget-object p1, p0, Lccg;->cMw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lccg;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 152
    invoke-super {p0, p1}, Lccl;->nx(I)Landroid/view/View;

    move-result-object p1

    .line 153
    iget-object v0, p0, Lccg;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f09146c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccg;->cLZ:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lccg;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f092289

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccg;->cMb:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lccg;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f092283

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    iput-object v0, p0, Lccg;->cMa:Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    .line 158
    iget-object v0, p0, Lccg;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lccg;->cMw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lccg;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
