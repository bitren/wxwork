.class public abstract Lcom/tencent/mm/ui/base/sortview/BaseDataItem;
.super Ljava/lang/Object;
.source "BaseDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewHolder;,
        Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewItem;,
        Lcom/tencent/mm/ui/base/sortview/BaseDataItem$ViewType;
    }
.end annotation


# instance fields
.field protected data:Ljava/lang/Object;

.field protected hasFilled:Z

.field private type:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseDataItem;->type:I

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/ui/base/sortview/BaseDataItem;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs abstract fillingData(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewHolder;[Ljava/lang/Object;)V
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseDataItem;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseDataItem;->type:I

    return v0
.end method

.method public abstract getViewHolder()Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewHolder;
.end method

.method public abstract getViewItem()Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewItem;
.end method

.method public hasFilled()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseDataItem;->hasFilled:Z

    return v0
.end method
