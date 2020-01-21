.class public Lezy;
.super Lfac;
.source "LishiEnvReceiverListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lfac;-><init>(Landroid/content/Context;Lcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p1, p0, Lezy;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c075c

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 24
    new-instance p2, Lfac$b;

    invoke-direct {p2, p0, p1}, Lfac$b;-><init>(Lfac;Landroid/view/View;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
