.class public abstract Lcom/tencent/pb/emoji/ui/EmojiInputLayout$c;
.super Ljava/lang/Object;
.source "EmojiInputLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/emoji/ui/EmojiInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private final dfr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 64
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$c;->dfr:I

    return-void
.end method


# virtual methods
.method protected abstract onHide()V
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 73
    iget p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$c;->dfr:I

    sub-int p2, p5, p9

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-le p9, p5, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$c;->onShow()V

    goto :goto_1

    :cond_1
    if-ge p9, p5, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$c;->onHide()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected abstract onShow()V
.end method
