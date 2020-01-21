.class public abstract Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewItem;
.super Ljava/lang/Object;
.source "BaseDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/sortview/BaseDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseViewItem"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attachViewHolder(Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewHolder;)V
.end method

.method public varargs abstract fillingView(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewHolder;Lcom/tencent/mm/ui/base/sortview/BaseDataItem;[Ljava/lang/Object;)V
.end method

.method public abstract inflate(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
.end method

.method public varargs abstract onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/BaseDataItem;[Ljava/lang/Object;)Z
.end method
