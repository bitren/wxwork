.class public Lmoai/ocr/activity/imagedebug/DebugActivity;
.super Landroid/app/Activity;
.source "DebugActivity.java"


# instance fields
.field private ocu:Lmoai/ocr/view/edit/PhotoViewPager;

.field private ocv:Landroid/widget/TextView;

.field private paths:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lmoai/ocr/activity/imagedebug/DebugActivity;)[Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lmoai/ocr/activity/imagedebug/DebugActivity;->paths:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lmoai/ocr/activity/imagedebug/DebugActivity;)Landroid/widget/TextView;
    .locals 0

    .line 16
    iget-object p0, p0, Lmoai/ocr/activity/imagedebug/DebugActivity;->ocv:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 69
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 70
    invoke-static {}, Ligr;->init()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0096

    .line 27
    invoke-virtual {p0, p1}, Lmoai/ocr/activity/imagedebug/DebugActivity;->setContentView(I)V

    const p1, 0x7f092271

    .line 28
    invoke-virtual {p0, p1}, Lmoai/ocr/activity/imagedebug/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmoai/ocr/view/edit/PhotoViewPager;

    iput-object p1, p0, Lmoai/ocr/activity/imagedebug/DebugActivity;->ocu:Lmoai/ocr/view/edit/PhotoViewPager;

    const p1, 0x7f09082d

    .line 29
    invoke-virtual {p0, p1}, Lmoai/ocr/activity/imagedebug/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmoai/ocr/activity/imagedebug/DebugActivity;->ocv:Landroid/widget/TextView;

    .line 30
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DebugActivity"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdcardPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "test"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/activity/imagedebug/DebugActivity;->paths:[Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lmoai/ocr/activity/imagedebug/DebugActivity;->paths:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lmoai/ocr/activity/imagedebug/DebugActivity;->paths:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmoai/ocr/activity/imagedebug/DebugActivity;->paths:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "DebugActivity"

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "paths"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmoai/ocr/activity/imagedebug/DebugActivity;->paths:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance p1, Ligq;

    iget-object v0, p0, Lmoai/ocr/activity/imagedebug/DebugActivity;->paths:[Ljava/lang/String;

    invoke-direct {p1, v0}, Ligq;-><init>([Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lmoai/ocr/activity/imagedebug/DebugActivity;->ocu:Lmoai/ocr/view/edit/PhotoViewPager;

    invoke-virtual {v0, p1}, Lmoai/ocr/view/edit/PhotoViewPager;->setAdapter(Ljo;)V

    .line 45
    invoke-virtual {p1}, Ligq;->notifyDataSetChanged()V

    .line 47
    iget-object p1, p0, Lmoai/ocr/activity/imagedebug/DebugActivity;->ocu:Lmoai/ocr/view/edit/PhotoViewPager;

    new-instance v0, Lmoai/ocr/activity/imagedebug/DebugActivity$1;

    invoke-direct {v0, p0}, Lmoai/ocr/activity/imagedebug/DebugActivity$1;-><init>(Lmoai/ocr/activity/imagedebug/DebugActivity;)V

    invoke-virtual {p1, v0}, Lmoai/ocr/view/edit/PhotoViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    return-void
.end method
