.class public Lmoai/ocr/activity/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# instance fields
.field public jAT:Ligv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private cCz()V
    .locals 2

    .line 33
    new-instance v0, Ligv$a;

    const-string v1, "roi_image_dir"

    invoke-direct {v0, p0, v1}, Ligv$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    invoke-virtual {v0, v1}, Ligv$a;->bJ(F)V

    .line 36
    invoke-static {v0}, Ligv;->a(Ligv$a;)Ligv;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/activity/BaseActivity;->jAT:Ligv;

    return-void
.end method


# virtual methods
.method protected bvf()V
    .locals 0

    return-void
.end method

.method protected hideLoading()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-direct {p0}, Lmoai/ocr/activity/BaseActivity;->cCz()V

    return-void
.end method

.method protected showLoading()V
    .locals 0

    return-void
.end method
