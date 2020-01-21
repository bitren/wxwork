.class Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;
.super Landroid/widget/BaseAdapter;
.source "FilterImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FilterAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private selectedPosition:I

.field final synthetic this$0:Lcom/tencent/mm/ui/tools/FilterImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;->this$0:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 361
    iput p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;->selectedPosition:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 370
    sget-object v0, Lcom/tencent/mm/ui/tools/FilterImageView;->matteSettings:[Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 375
    sget-object v0, Lcom/tencent/mm/ui/tools/FilterImageView;->matteSettings:[Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 385
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    const/4 v0, 0x0

    const v1, 0x7f090db4

    if-eqz p2, :cond_1

    .line 387
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter$ViewHolder;

    if-nez v2, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter$ViewHolder;

    .line 395
    iget-object v3, v2, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter$ViewHolder;->cacheBm:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    const-string v3, "MicroMsg.FilterView"

    const-string/jumbo v4, "recycle bitmap:%s"

    const/4 v5, 0x1

    .line 396
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter$ViewHolder;->cacheBm:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v3, v2, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter$ViewHolder;->cacheBm:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 388
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;->this$0:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {p2}, Lcom/tencent/mm/ui/tools/FilterImageView;->access$300(Lcom/tencent/mm/ui/tools/FilterImageView;)Landroid/app/Activity;

    move-result-object p2

    const v2, 0x7f0c0608

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 389
    new-instance v2, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter$ViewHolder;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;)V

    const v3, 0x7f090db5

    .line 390
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 391
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;

    .line 392
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 400
    :cond_2
    :goto_1
    iget-object v3, v2, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;->name:Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;->this$0:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/FilterImageView;->access$300(Lcom/tencent/mm/ui/tools/FilterImageView;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filter/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;->icon:Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    .line 403
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter$ViewHolder;->cacheBm:Landroid/graphics/Bitmap;

    .line 404
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 405
    iget-object p3, v2, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter$ViewHolder;->cacheBm:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    const-string v2, "MicroMsg.FilterView"

    const-string v3, ""

    .line 407
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p3, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    :goto_2
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    iget p3, p0, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;->selectedPosition:I

    if-ne p1, p3, :cond_3

    .line 414
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f08031f

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 416
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f080320

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    return-object p2
.end method

.method public select(I)V
    .locals 0

    .line 364
    iput p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;->selectedPosition:I

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;->notifyDataSetChanged()V

    return-void
.end method
