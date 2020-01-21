.class final Lgpi$3;
.super Ljava/lang/Object;
.source "QyDiskUtil.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpi;->a(Lgpa;Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ePo:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic fiK:Ljava/lang/String;

.field final synthetic mPL:Lgpa;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/PhotoImageView;Lgpa;Ljava/lang/String;)V
    .locals 0

    .line 985
    iput-object p1, p0, Lgpi$3;->ePo:Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p2, p0, Lgpi$3;->mPL:Lgpa;

    iput-object p3, p0, Lgpi$3;->fiK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 5

    .line 988
    iget-object v0, p0, Lgpi$3;->ePo:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f09000d

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "QyDiskUtil"

    const/4 v2, 0x7

    .line 989
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onImageDownloadReady()-->onCallBack:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 p2, 0x3

    aput-object v0, v2, p2

    const/4 p2, 0x4

    iget-object v3, p0, Lgpi$3;->mPL:Lgpa;

    invoke-virtual {v3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 p2, 0x5

    iget-object v3, p0, Lgpi$3;->fiK:Ljava/lang/String;

    aput-object v3, v2, p2

    const/4 p2, 0x6

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 991
    iget-object p1, p0, Lgpi$3;->mPL:Lgpa;

    invoke-virtual {p1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 993
    iget-object p1, p0, Lgpi$3;->ePo:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 995
    :cond_1
    iget-object p1, p0, Lgpi$3;->ePo:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p2, p0, Lgpi$3;->mPL:Lgpa;

    invoke-virtual {p2}, Lgpa;->aJZ()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    return-void
.end method
