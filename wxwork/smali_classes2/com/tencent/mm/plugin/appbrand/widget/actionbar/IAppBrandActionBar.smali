.class public interface abstract Lcom/tencent/mm/plugin/appbrand/widget/actionbar/IAppBrandActionBar;
.super Ljava/lang/Object;
.source "IAppBrandActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/actionbar/IAppBrandActionBar$Factory;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getActionView()Landroid/view/View;
.end method

.method public abstract getBackgroundAlpha()D
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getCapsuleBar()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;
.end method

.method public abstract getCapsuleView()Landroid/view/View;
.end method

.method public abstract getForegroundColor()I
.end method

.method public abstract getMainTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getParent()Landroid/view/ViewParent;
.end method

.method public abstract resetForegroundStyle()V
.end method

.method public abstract setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setBackgroundAlpha(D)V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setCapsuleHomeButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
.end method

.method public abstract setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setForegroundColor(I)V
.end method

.method public abstract setForegroundStyle(Ljava/lang/String;)V
.end method

.method public abstract setLoadingIconVisibility(Z)V
.end method

.method public abstract setMainTitle(Ljava/lang/String;)V
.end method

.method public abstract setNavBackOrClose(Z)V
.end method

.method public abstract setNavHidden(Z)V
.end method

.method public abstract setOptionButtonClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setSubTitle(Ljava/lang/String;)V
.end method

.method public abstract setTitleAreaOnDoubleClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract showCapsuleArea(Z)V
.end method
