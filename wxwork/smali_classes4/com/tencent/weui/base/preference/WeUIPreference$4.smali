.class Lcom/tencent/weui/base/preference/WeUIPreference$4;
.super Ljava/lang/Object;
.source "WeUIPreference.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weui/base/preference/WeUIPreference;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZO:Lcom/tencent/weui/base/preference/WeUIPreference;


# direct methods
.method constructor <init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$4;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    .line 200
    iget-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$4;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-virtual {p1}, Lcom/tencent/weui/base/preference/WeUIPreference;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method
