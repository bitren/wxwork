.class public abstract Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;
.super Landroid/widget/BaseAdapter;
.source "BaseSmileyAdapter.java"

# interfaces
.implements Lcom/tencent/mm/view/adapter/IPreviewAdapter;


# instance fields
.field public mColumnNum:I

.field public mContext:Landroid/content/Context;

.field public mCurrentPage:I

.field public mPageSize:I

.field public mRowNum:I

.field public mSelectProductID:Ljava/lang/String;

.field public mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

.field public mSmileyType:I

.field public mTotalCount:I

.field public mTotalPage:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    return-void
.end method


# virtual methods
.method public canPreview(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setPageData(IIIIIII)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;->mSmileyType:I

    .line 37
    iput p2, p0, Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;->mTotalCount:I

    .line 38
    iput p3, p0, Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;->mPageSize:I

    .line 39
    iput p4, p0, Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;->mTotalPage:I

    .line 40
    iput p5, p0, Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;->mCurrentPage:I

    .line 41
    iput p6, p0, Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;->mRowNum:I

    .line 42
    iput p7, p0, Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;->mColumnNum:I

    return-void
.end method

.method public setSelectProductID(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;->mSelectProductID:Ljava/lang/String;

    return-void
.end method

.method public abstract update()V
.end method
