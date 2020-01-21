.class public Lchf;
.super Ljava/lang/Object;
.source "EmojiButtonProxy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final cLH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final deO:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

.field viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lchf;->cLH:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lchf;->cLH:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lchf;->viewRef:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p1, p0, Lchf;->deO:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    return-void
.end method

.method private aiV()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lchf;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public aiU()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lchf;->aiV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lchf;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_0
    sget-object v0, Lchf;->cLH:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lchf;->viewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bu(Landroid/view/View;)V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lchf;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lchf;->deO:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aiZ()Z

    move-result p1

    .line 44
    iget-object v0, p0, Lchf;->deO:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aja()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lchf;->deO:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->Yo()V

    .line 48
    iget-object p1, p0, Lchf;->deO:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->ajb()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 50
    iget-object p1, p0, Lchf;->deO:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aje()V

    .line 51
    iget-object p1, p0, Lchf;->deO:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->showSoftInput()V

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lchf;->deO:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->ajc()V

    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lchf;->aiV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lchf;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method
