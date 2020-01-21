.class public Lcom/tencent/pb/paintpad/PaintPadFragment;
.super Landroid/support/v4/app/Fragment;
.source "PaintPadFragment.java"

# interfaces
.implements Lcom/tencent/pb/paintpad/PaintPad$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/paintpad/PaintPadFragment$b;,
        Lcom/tencent/pb/paintpad/PaintPadFragment$c;,
        Lcom/tencent/pb/paintpad/PaintPadFragment$d;,
        Lcom/tencent/pb/paintpad/PaintPadFragment$a;
    }
.end annotation


# instance fields
.field private contentView:Landroid/view/ViewGroup;

.field private dgr:Landroid/graphics/Bitmap;

.field protected diA:Lcom/tencent/pb/paintpad/PaintPadFragment$d;

.field protected diD:Lcom/tencent/pb/paintpad/PaintPad;

.field protected diE:Lcom/tencent/pb/paintpad/CropTool;

.field protected diF:Landroid/view/View;

.field protected diG:Landroid/widget/TextView;

.field private diH:Lcom/tencent/pb/paintpad/PaintPadFragment$c;

.field private diI:Lchu;

.field private diJ:Landroid/widget/EditText;

.field private diK:Landroid/widget/TextView;

.field private diL:Landroid/widget/ProgressBar;

.field private diM:Landroid/widget/TextView;

.field private diN:Lcom/tencent/pb/paintpad/PaintPadToolView;

.field private diO:Ljava/lang/Boolean;

.field private diP:Ljava/lang/String;

.field private diQ:Lcom/tencent/pb/paintpad/config/Config$a;

.field private diR:I

.field private diS:I

.field private diT:F

.field private diU:I

.field private diV:I

.field private diW:Z

.field private diX:Z

.field private diY:Landroid/widget/ImageView;

.field private diZ:Lchy$a;

.field private dja:Ljava/io/File;

.field djb:Landroid/view/View$OnClickListener;

.field private mSavePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 77
    new-instance v0, Lcom/tencent/pb/paintpad/PaintPadFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/pb/paintpad/PaintPadFragment$c;-><init>(Lcom/tencent/pb/paintpad/PaintPadFragment;)V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diH:Lcom/tencent/pb/paintpad/PaintPadFragment$c;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diI:Lchu;

    .line 80
    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diJ:Landroid/widget/EditText;

    .line 81
    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diK:Landroid/widget/TextView;

    .line 82
    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diL:Landroid/widget/ProgressBar;

    .line 84
    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dgr:Landroid/graphics/Bitmap;

    const-string v1, ""

    .line 86
    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->mSavePath:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diM:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diO:Ljava/lang/Boolean;

    .line 93
    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diP:Ljava/lang/String;

    .line 95
    sget-object v2, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    iput-object v2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diQ:Lcom/tencent/pb/paintpad/config/Config$a;

    .line 97
    sget v2, Lchv;->color:I

    iput v2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diR:I

    .line 98
    sget v2, Lchv;->fillColor:I

    iput v2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diS:I

    .line 99
    sget v2, Lchv;->borderWidth:F

    iput v2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diT:F

    const/4 v2, 0x5

    .line 100
    iput v2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diU:I

    const/16 v2, 0x5dc

    .line 101
    iput v2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diV:I

    .line 103
    iput-boolean v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diW:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diX:Z

    .line 117
    new-instance v1, Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    invoke-direct {v1}, Lcom/tencent/pb/paintpad/PaintPadFragment$d;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diA:Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    .line 272
    new-instance v1, Lcom/tencent/pb/paintpad/PaintPadFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/pb/paintpad/PaintPadFragment$3;-><init>(Lcom/tencent/pb/paintpad/PaintPadFragment;)V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diZ:Lchy$a;

    .line 465
    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dja:Ljava/io/File;

    .line 716
    new-instance v0, Lcom/tencent/pb/paintpad/PaintPadFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/pb/paintpad/PaintPadFragment$5;-><init>(Lcom/tencent/pb/paintpad/PaintPadFragment;)V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->djb:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/paintpad/PaintPadFragment;F)F
    .locals 0

    .line 56
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diT:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/pb/paintpad/PaintPadFragment;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diU:I

    return p1
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->contentView:Landroid/view/ViewGroup;

    .line 133
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->contentView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/pb/paintpad/PaintPadFragment;)Landroid/view/Window;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/pb/paintpad/PaintPadFragment$d;)Lcom/tencent/pb/paintpad/PaintPadFragment;
    .locals 1

    .line 120
    new-instance v0, Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-direct {v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;-><init>()V

    .line 121
    iput-object p0, v0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diA:Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/pb/paintpad/PaintPadFragment;Lcom/tencent/pb/paintpad/config/Config$a;)Lcom/tencent/pb/paintpad/config/Config$a;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diQ:Lcom/tencent/pb/paintpad/config/Config$a;

    return-object p1
.end method

.method private a(Lcif;)V
    .locals 3

    if-nez p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/PaintPad;->getCurrentElementTool()I

    move-result p1

    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diU:I

    .line 300
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diN:Lcom/tencent/pb/paintpad/PaintPadToolView;

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/PaintPadToolView;->showToolPanel()V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p1}, Lcif;->getBorderWidth()F

    move-result v0

    .line 306
    invoke-virtual {p1}, Lcif;->getColor()I

    move-result v1

    .line 308
    sget v2, Lchv;->borderWidth:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 309
    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diT:F

    .line 312
    :cond_1
    sget v2, Lchv;->color:I

    if-eq v1, v2, :cond_2

    .line 313
    iput v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diR:I

    .line 314
    invoke-virtual {p1}, Lcif;->getFillColor()I

    move-result v2

    iput v2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diS:I

    .line 316
    :cond_2
    invoke-virtual {p1}, Lcif;->getType()I

    move-result p1

    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diU:I

    .line 318
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diN:Lcom/tencent/pb/paintpad/PaintPadToolView;

    invoke-virtual {p1, v1}, Lcom/tencent/pb/paintpad/PaintPadToolView;->setColor(I)V

    .line 319
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diN:Lcom/tencent/pb/paintpad/PaintPadToolView;

    invoke-static {v0}, Lcom/tencent/pb/paintpad/config/Config$a;->aA(F)Lcom/tencent/pb/paintpad/config/Config$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/pb/paintpad/PaintPadToolView;->setSize(Lcom/tencent/pb/paintpad/config/Config$a;)V

    .line 321
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diN:Lcom/tencent/pb/paintpad/PaintPadToolView;

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/PaintPadToolView;->akS()V

    const/4 p1, 0x0

    .line 323
    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->cM(Z)V

    .line 326
    :goto_0
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diN:Lcom/tencent/pb/paintpad/PaintPadToolView;

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/PaintPadToolView;->akT()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/paintpad/PaintPadFragment;Lcif;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->a(Lcif;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/paintpad/PaintPadFragment;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->cK(Z)V

    return-void
.end method

.method private akL()V
    .locals 1

    const/4 v0, 0x1

    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diO:Ljava/lang/Boolean;

    return-void
.end method

.method private akM()V
    .locals 3

    const/4 v0, 0x0

    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diO:Ljava/lang/Boolean;

    .line 336
    iget-boolean v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diW:Z

    if-eqz v1, :cond_0

    return-void

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diP:Ljava/lang/String;

    const-string v2, "delete"

    if-ne v1, v2, :cond_1

    .line 341
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private akN()V
    .locals 2

    .line 536
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PICK"

    .line 537
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "image/*"

    .line 538
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 539
    invoke-virtual {p0, v0, v1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private akO()V
    .locals 0

    return-void
.end method

.method private akP()V
    .locals 2

    const v0, 0x7f091b83

    .line 678
    invoke-direct {p0, v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/paintpad/CropTool;

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diE:Lcom/tencent/pb/paintpad/CropTool;

    const v0, 0x7f091b84

    .line 679
    invoke-direct {p0, v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diF:Landroid/view/View;

    const v0, 0x7f091b80

    .line 680
    invoke-direct {p0, v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diG:Landroid/widget/TextView;

    .line 681
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diG:Landroid/widget/TextView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const v0, 0x7f091b81

    .line 682
    invoke-direct {p0, v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->djb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091b7f

    .line 683
    invoke-direct {p0, v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->djb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->djb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091b82

    .line 685
    invoke-direct {p0, v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->djb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private akQ()V
    .locals 3

    .line 689
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diN:Lcom/tencent/pb/paintpad/PaintPadToolView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintPadToolView;->setVisibility(I)V

    .line 690
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->akO()V

    .line 691
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPad;->akw()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 695
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diE:Lcom/tencent/pb/paintpad/CropTool;

    new-instance v2, Lcom/tencent/pb/paintpad/PaintPadFragment$4;

    invoke-direct {v2, p0}, Lcom/tencent/pb/paintpad/PaintPadFragment$4;-><init>(Lcom/tencent/pb/paintpad/PaintPadFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/pb/paintpad/CropTool;->setImage(Landroid/graphics/Bitmap;Lcom/tencent/pb/paintpad/CropTool$b;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintPad;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diE:Lcom/tencent/pb/paintpad/CropTool;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/CropTool;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private akR()V
    .locals 3

    .line 749
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintPad;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diE:Lcom/tencent/pb/paintpad/CropTool;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/pb/paintpad/CropTool;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diF:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diN:Lcom/tencent/pb/paintpad/PaintPadToolView;

    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintPadToolView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/paintpad/PaintPadFragment;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diU:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/pb/paintpad/PaintPadFragment;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diR:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/pb/paintpad/PaintPadFragment;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->cL(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/pb/paintpad/PaintPadFragment;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diS:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/pb/paintpad/PaintPadFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->akQ()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/pb/paintpad/PaintPadFragment;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->cM(Z)V

    return-void
.end method

.method private cK(Z)V
    .locals 1

    .line 625
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diR:I

    sput v0, Lchv;->color:I

    .line 626
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diS:I

    sput v0, Lchv;->fillColor:I

    if-eqz p1, :cond_0

    .line 629
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/tencent/pb/paintpad/PaintPad;->oI(I)V

    :cond_0
    return-void
.end method

.method private cL(Z)V
    .locals 2

    .line 634
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diT:F

    sget-object v1, Lcom/tencent/pb/paintpad/config/Config;->JUMBO:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v1, v1, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 635
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->JUMBO:Lcom/tencent/pb/paintpad/config/Config$a;

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diQ:Lcom/tencent/pb/paintpad/config/Config$a;

    .line 637
    :cond_0
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diT:F

    sget-object v1, Lcom/tencent/pb/paintpad/config/Config;->BIG:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v1, v1, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 638
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->BIG:Lcom/tencent/pb/paintpad/config/Config$a;

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diQ:Lcom/tencent/pb/paintpad/config/Config$a;

    .line 640
    :cond_1
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diT:F

    sget-object v1, Lcom/tencent/pb/paintpad/config/Config;->NORMAL:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v1, v1, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 641
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->NORMAL:Lcom/tencent/pb/paintpad/config/Config$a;

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diQ:Lcom/tencent/pb/paintpad/config/Config$a;

    .line 643
    :cond_2
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diT:F

    sget-object v1, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v1, v1, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 644
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diQ:Lcom/tencent/pb/paintpad/config/Config$a;

    .line 646
    :cond_3
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diT:F

    sget-object v1, Lcom/tencent/pb/paintpad/config/Config;->TINY:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v1, v1, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 647
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->TINY:Lcom/tencent/pb/paintpad/config/Config$a;

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diQ:Lcom/tencent/pb/paintpad/config/Config$a;

    .line 650
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diQ:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    sput v0, Lchv;->borderWidth:F

    .line 651
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diQ:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->dkb:F

    sput v0, Lchv;->dke:F

    .line 652
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diQ:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->textSize:F

    sput v0, Lchv;->textSize:F

    if-eqz p1, :cond_5

    .line 654
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tencent/pb/paintpad/PaintPad;->oI(I)V

    :cond_5
    return-void
.end method

.method private cM(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    iget v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diU:I

    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintPad;->oI(I)V

    .line 663
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->cK(Z)V

    .line 664
    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->cL(Z)V

    return-void
.end method

.method private cN(Z)V
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diG:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 713
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/pb/paintpad/PaintPadFragment;)Lcom/tencent/pb/paintpad/config/Config$a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diQ:Lcom/tencent/pb/paintpad/config/Config$a;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/pb/paintpad/PaintPadFragment;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diX:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/pb/paintpad/PaintPadFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diL:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/pb/paintpad/PaintPadFragment;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->cN(Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/pb/paintpad/PaintPadFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->akN()V

    return-void
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->contentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Lcom/tencent/pb/paintpad/PaintPadFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->akR()V

    return-void
.end method

.method private getWindow()Landroid/view/Window;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 148
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/pb/paintpad/PaintPadFragment;)Lcom/tencent/pb/paintpad/PaintPadFragment$c;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diH:Lcom/tencent/pb/paintpad/PaintPadFragment$c;

    return-object p0
.end method

.method private initData()V
    .locals 2

    .line 206
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->reset()V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 208
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diV:I

    return-void
.end method

.method private initUI()V
    .locals 3

    const v0, 0x7f091b98

    .line 222
    invoke-direct {p0, v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diJ:Landroid/widget/EditText;

    const v0, 0x7f091baf

    .line 223
    invoke-direct {p0, v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diK:Landroid/widget/TextView;

    .line 225
    new-instance v0, Lcom/tencent/pb/paintpad/PaintPadFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/pb/paintpad/PaintPadFragment$b;-><init>(Lcom/tencent/pb/paintpad/PaintPadFragment;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diK:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f091b89

    .line 231
    invoke-direct {p0, v1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diM:Landroid/widget/TextView;

    .line 232
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diA:Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    iget-object v1, v1, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->djf:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diA:Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    iget-object v2, v2, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->djf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091b88

    .line 237
    invoke-direct {p0, v1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 238
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diA:Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    iget-object v2, v2, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->dje:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091b96

    .line 241
    invoke-direct {p0, v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diL:Landroid/widget/ProgressBar;

    const v0, 0x7f0917ac

    .line 243
    invoke-direct {p0, v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/paintpad/PaintPadToolView;

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diN:Lcom/tencent/pb/paintpad/PaintPadToolView;

    .line 244
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diN:Lcom/tencent/pb/paintpad/PaintPadToolView;

    new-instance v1, Lcom/tencent/pb/paintpad/PaintPadFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/pb/paintpad/PaintPadFragment$2;-><init>(Lcom/tencent/pb/paintpad/PaintPadFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintPadToolView;->setListener(Lcom/tencent/pb/paintpad/PaintPadToolView$a;)V

    return-void
.end method

.method private reset()V
    .locals 1

    .line 212
    invoke-static {}, Lchv;->ala()V

    .line 213
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diQ:Lcom/tencent/pb/paintpad/config/Config$a;

    .line 214
    sget v0, Lchv;->color:I

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diR:I

    .line 215
    sget v0, Lchv;->fillColor:I

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diS:I

    .line 216
    sget v0, Lchv;->borderWidth:F

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diT:F

    const/4 v0, 0x5

    .line 217
    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diU:I

    const/16 v0, 0x5dc

    .line 218
    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diV:I

    return-void
.end method

.method private s(Landroid/net/Uri;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 477
    :try_start_0
    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dja:Ljava/io/File;

    .line 478
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dja:Ljava/io/File;

    goto :goto_0

    .line 481
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1}, Lchw;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dja:Ljava/io/File;

    .line 485
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dja:Ljava/io/File;

    invoke-static {v0}, Lchw;->B(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f112c46

    .line 488
    invoke-static {p1, v1}, Ldua;->dL(II)V

    .line 489
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 490
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    return v1

    .line 496
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbni;->fm(Ljava/lang/String;)I

    move-result p1

    const-string v0, "PaintPadFragment"

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pic degree: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 501
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 503
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dja:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v3, "PaintPadFragment"

    .line 504
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "raw bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " * "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 507
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    iget v3, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diV:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 508
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const-string v3, "PaintPadFragment"

    .line 510
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "inSampleSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dgr:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 514
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 519
    :cond_3
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dja:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dgr:Landroid/graphics/Bitmap;

    const-string v0, "PaintPadFragment"

    .line 520
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "raw bitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 524
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 526
    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dgr:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dgr:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 530
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method


# virtual methods
.method protected T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "PaintPadFragment"

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "src: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/pb/paintpad/PaintPadFragment$a;

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/paintpad/PaintPadFragment$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/pb/paintpad/PaintPadFragment$a;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public akA()V
    .locals 2

    const-string v0, "PaintPadFragment"

    const-string/jumbo v1, "onTwoPointerControlCanvasUp"

    .line 364
    invoke-static {v0, v1}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->akM()V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/pb/paintpad/PaintPad$a;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/paintpad/PaintPad$a;

    invoke-interface {v0}, Lcom/tencent/pb/paintpad/PaintPad$a;->akA()V

    :cond_0
    return-void
.end method

.method protected akJ()V
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/pb/paintpad/PaintPadFragment$a;

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/paintpad/PaintPadFragment$a;

    invoke-interface {v0}, Lcom/tencent/pb/paintpad/PaintPadFragment$a;->akJ()V

    :cond_0
    return-void
.end method

.method protected final akK()V
    .locals 6

    .line 561
    iget-boolean v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diX:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 564
    iput-boolean v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diX:Z

    .line 566
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diL:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 570
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 572
    :try_start_0
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/PaintPad;->akv()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->mSavePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 574
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 576
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->mSavePath:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "PaintPadFragment"

    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "save cast: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diH:Lcom/tencent/pb/paintpad/PaintPadFragment$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintPadFragment$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 581
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 582
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dja:Ljava/io/File;

    if-eqz v2, :cond_2

    const-string v3, "KEY_SRC_IMAGE_PATH"

    .line 583
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "KEY_RESULT_IMAGE_PATH"

    .line 585
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 587
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public aky()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->akL()V

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/pb/paintpad/PaintPad$a;

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/paintpad/PaintPad$a;

    invoke-interface {v0}, Lcom/tencent/pb/paintpad/PaintPad$a;->aky()V

    :cond_1
    return-void
.end method

.method public akz()V
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/pb/paintpad/PaintPad$a;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/paintpad/PaintPad$a;

    invoke-interface {v0}, Lcom/tencent/pb/paintpad/PaintPad$a;->akz()V

    :cond_0
    return-void
.end method

.method protected cJ(Z)V
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/pb/paintpad/PaintPadFragment$a;

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/paintpad/PaintPadFragment$a;

    invoke-interface {v0, p1}, Lcom/tencent/pb/paintpad/PaintPadFragment$a;->cJ(Z)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 420
    sput-object v0, Lchv;->diJ:Landroid/widget/EditText;

    return-void
.end method

.method n(Landroid/content/Intent;)V
    .locals 2

    .line 454
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->reset()V

    .line 455
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 456
    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->s(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PaintPadFragment"

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compressed bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/tencent/pb/paintpad/PaintPad;->x(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 461
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 437
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 447
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 448
    invoke-virtual {p0, p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->n(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 427
    invoke-virtual {p0, p3}, Lcom/tencent/pb/paintpad/PaintPadFragment;->n(Landroid/content/Intent;)V

    .line 432
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c0ace

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/pb/paintpad/PaintPadFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 156
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->initUI()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->initData()V

    .line 159
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diJ:Landroid/widget/EditText;

    sput-object p2, Lchv;->diJ:Landroid/widget/EditText;

    const p2, 0x7f091b95

    .line 160
    invoke-direct {p0, p2}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/pb/paintpad/PaintPad;

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    .line 161
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    iget-object p3, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diH:Lcom/tencent/pb/paintpad/PaintPadFragment$c;

    invoke-virtual {p2, p3}, Lcom/tencent/pb/paintpad/PaintPad;->setHandler(Landroid/os/Handler;)V

    .line 162
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-virtual {p2, p0}, Lcom/tencent/pb/paintpad/PaintPad;->setCallback(Lcom/tencent/pb/paintpad/PaintPad$a;)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->akP()V

    .line 166
    new-instance p2, Lchu;

    const p3, 0x7f091bad

    invoke-direct {p0, p3}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f091b7d

    invoke-direct {p0, v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lchu;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diI:Lchu;

    .line 167
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diI:Lchu;

    iget-object p3, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-virtual {p2, p3}, Lchu;->a(Lchu$a;)V

    .line 168
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diI:Lchu;

    const p3, 0x7f091b85

    invoke-direct {p0, p3}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lchu;->bF(Landroid/view/View;)V

    .line 170
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diI:Lchu;

    const v0, 0x7f091b92

    invoke-direct {p0, v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091b8f

    invoke-direct {p0, v1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lchu;->e(Landroid/view/View;Landroid/view/View;)V

    .line 171
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diJ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 172
    invoke-direct {p0, p3}, Lcom/tencent/pb/paintpad/PaintPadFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diY:Landroid/widget/ImageView;

    .line 173
    invoke-static {}, Lcie;->reset()V

    .line 175
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-virtual {p2}, Lcom/tencent/pb/paintpad/PaintPad;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/tencent/pb/paintpad/PaintPadFragment$1;

    invoke-direct {p3, p0}, Lcom/tencent/pb/paintpad/PaintPadFragment$1;-><init>(Lcom/tencent/pb/paintpad/PaintPadFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 194
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diZ:Lchy$a;

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lchy;->a(Lchy$a;[Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diZ:Lchy$a;

    new-array p3, p3, [Ljava/lang/String;

    const-class v0, Lchv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p2, p3}, Lchy;->a(Lchy$a;[Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 414
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 416
    invoke-static {}, Lchy;->release()V

    return-void
.end method
