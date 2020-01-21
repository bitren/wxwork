.class public Lcom/tencent/mm/ui/widget/MMLoadScrollView;
.super Landroid/widget/ScrollView;
.source "MMLoadScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMLoadScrollView$OnTopOrBottomListerner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.MMEmojiStoreScrollView"


# instance fields
.field private mListener:Lcom/tencent/mm/ui/widget/MMLoadScrollView$OnTopOrBottomListerner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onOverScrolled(IIZZ)V
    .locals 1

    if-eqz p4, :cond_0

    if-lez p2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMLoadScrollView;->mListener:Lcom/tencent/mm/ui/widget/MMLoadScrollView$OnTopOrBottomListerner;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/MMLoadScrollView$OnTopOrBottomListerner;->onBottom()V

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public setOnTopOrBottomListerner(Lcom/tencent/mm/ui/widget/MMLoadScrollView$OnTopOrBottomListerner;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMLoadScrollView;->mListener:Lcom/tencent/mm/ui/widget/MMLoadScrollView$OnTopOrBottomListerner;

    return-void
.end method
