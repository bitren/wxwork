.class public Lcom/tencent/mm/ui/base/SlowImageView;
.super Landroid/widget/ImageView;
.source "SlowImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/SlowImageView$ISlowImageLoader;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/SlowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/SlowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setImageLoader(Lcom/tencent/mm/ui/base/SlowImageView$ISlowImageLoader;)V
    .locals 0

    .line 32
    invoke-interface {p1, p0}, Lcom/tencent/mm/ui/base/SlowImageView$ISlowImageLoader;->load(Lcom/tencent/mm/ui/base/SlowImageView;)V

    return-void
.end method
