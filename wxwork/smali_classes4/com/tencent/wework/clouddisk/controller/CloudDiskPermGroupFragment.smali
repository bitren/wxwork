.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "CloudDiskPermGroupFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$b;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$c;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;
    }
.end annotation


# static fields
.field static eIq:[Ljava/lang/String;

.field static eIr:[I


# instance fields
.field private eIh:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$c;

.field private eIi:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;

.field private eIj:Ldfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfh<",
            "Ldfe;",
            ">;"
        }
    .end annotation
.end field

.field private eIk:Ldee;

.field private eIl:Ljava/lang/String;

.field private eIm:Z

.field private eIn:Z

.field private eIo:Z

.field private eIp:I

.field eIs:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;

.field private mListView:Landroid/widget/ListView;

.field private mTitle:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 177
    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f110bb4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110bb7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f110bb1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sput-object v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIq:[Ljava/lang/String;

    .line 178
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIr:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const-string v0, ""

    .line 122
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->mTitle:Ljava/lang/String;

    const-string v0, ""

    .line 123
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIm:Z

    .line 125
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIn:Z

    .line 126
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIo:Z

    .line 127
    iput v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIp:I

    .line 395
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIs:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;)Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIi:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZILcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$c;)Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;
    .locals 1

    .line 130
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;-><init>()V

    .line 132
    iput-object p6, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIi:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;

    .line 133
    iput-object p7, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIh:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$c;

    .line 135
    iput-object p0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->mTitle:Ljava/lang/String;

    .line 136
    iput-object p1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIl:Ljava/lang/String;

    .line 137
    iput-boolean p2, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIm:Z

    .line 138
    iput-boolean p3, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIn:Z

    .line 139
    iput-boolean p4, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIo:Z

    .line 140
    iput p5, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIp:I

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;Ljava/util/List;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->bl(Ljava/util/List;)V

    return-void
.end method

.method private aLl()V
    .locals 2

    .line 398
    new-instance v0, Ldee;

    invoke-direct {v0}, Ldee;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIk:Ldee;

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIs:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIk:Ldee;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;->a(Ldfg;)Ldfh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIj:Ldfh;

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIk:Ldee;

    iget-boolean v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIo:Z

    invoke-virtual {v0, v1}, Ldee;->eZ(Z)V

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIk:Ldee;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private aMK()V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIh:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$c;

    if-eqz v0, :cond_0

    .line 433
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIi:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$c;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;)V

    :cond_0
    return-void
.end method

.method private aML()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIh:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$c;

    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIi:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$c;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIp:I

    return p0
.end method

.method private bY(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0920ea

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090ded

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->mListView:Landroid/widget/ListView;

    .line 169
    iget-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIo:Z

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 172
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIn:Z

    if-eqz p1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_1
    return-void
.end method

.method private bl(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIj:Ldfh;

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIk:Ldee;

    invoke-virtual {v0, p1}, Ldee;->bind(Ljava/util/List;)V

    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {v0, p1}, Ldfh;->bind(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->mTitle:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 407
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIm:Z

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const v3, 0x7f080e51

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIl:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x80

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 156
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->aLl()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->initTopBarView()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c0365

    const/4 p3, 0x0

    .line 148
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->bY(Landroid/view/View;)V

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIk:Ldee;

    invoke-virtual {p1, p3}, Ldee;->tU(I)Ldfe;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const p2, 0x7f110bb6

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIq:[Ljava/lang/String;

    sget-object v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIr:[I

    iget-object p2, p1, Ldfe;->eLK:Ldfk$h;

    iget v4, p2, Ldfk$h;->eNi:I

    const-string v5, ""

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;Ldfe;)V

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/setting/api/ISetting;->showValuePicker_SettingCommonPickerActivity(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;Ldqo;)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIk:Ldee;

    invoke-virtual {p1, p3}, Ldee;->tU(I)Ldfe;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 206
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIi:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;

    invoke-interface {p3, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;->c(Ldfe;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    new-instance p3, Ldxa$b;

    invoke-direct {p3}, Ldxa$b;-><init>()V

    const p4, 0x7f110bab

    .line 210
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$2;

    invoke-direct {p5, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;Ldfe;)V

    invoke-virtual {p3, p4, p5}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p4, 0x0

    invoke-static {p1, p4, p3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return p2

    :cond_1
    :goto_0
    return p2
.end method

.method public onResume()V
    .locals 0

    .line 162
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->updateView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->aML()V

    goto :goto_0

    .line 423
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->aMK()V

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public updateView()V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->eIi:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;

    if-eqz v0, :cond_0

    .line 445
    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;->aKt()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->bl(Ljava/util/List;)V

    :cond_0
    return-void
.end method
