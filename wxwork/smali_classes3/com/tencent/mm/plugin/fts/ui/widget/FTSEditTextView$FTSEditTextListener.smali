.class public interface abstract Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;
.super Ljava/lang/Object;
.source "FTSEditTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FTSEditTextListener"
.end annotation


# virtual methods
.method public abstract onClickClearTextBtn(Landroid/view/View;)V
.end method

.method public abstract onEditTextChange(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onEditTextFocusChange(Z)V
.end method

.method public abstract onSearchKeyDown()Z
.end method

.method public abstract onTagClick(ILcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;)V
.end method
