.class public final Lcom/tencent/wework/enterprise/notification/common/cells/ListPhotoViewHolder$photoView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AttachCell.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyx;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/cells/ListPhotoViewHolder$photoView$2;->$itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/cells/ListPhotoViewHolder$photoView$2;->$itemView:Landroid/view/View;

    const v1, 0x7f091022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    instance-of v1, v0, Lcom/tencent/wework/common/views/MaskedImageView;

    if-eqz v1, :cond_0

    .line 67
    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/common/views/MaskedImageView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MaskedImageView;->setMaskType(I)V

    .line 69
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/cells/ListPhotoViewHolder$photoView$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
