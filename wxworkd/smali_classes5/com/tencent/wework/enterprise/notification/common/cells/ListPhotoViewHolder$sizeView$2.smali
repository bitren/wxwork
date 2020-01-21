.class public final Lcom/tencent/wework/enterprise/notification/common/cells/ListPhotoViewHolder$sizeView$2;
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
        "Landroid/widget/TextView;",
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/cells/ListPhotoViewHolder$sizeView$2;->$itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/cells/ListPhotoViewHolder$sizeView$2;->$itemView:Landroid/view/View;

    const v1, 0x7f091e86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/cells/ListPhotoViewHolder$sizeView$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
