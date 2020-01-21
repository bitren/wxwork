.class public Lcom/tencent/mm/ui/KeyboardLinearLayout;
.super Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
.source "KeyboardLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/KeyboardLinearLayout$IOnKybdsChangeListener;
    }
.end annotation


# static fields
.field public static final DISTANCE:I = 0x64

.field public static final KEYBOARD_STATE_HIDE:B = -0x2t

.field public static final KEYBOARD_STATE_INIT:B = -0x1t

.field public static final KEYBOARD_STATE_SHOW:B = -0x3t


# instance fields
.field public TAG:Ljava/lang/String;

.field private mHasInit:Z

.field private mHasKeybord:Z

.field private mHeight:I

.field private mListener:Lcom/tencent/mm/ui/KeyboardLinearLayout$IOnKybdsChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "MicroMsg.KeyboardLinearLayout"

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->reset()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "MicroMsg.KeyboardLinearLayout"

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->reset()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "MicroMsg.KeyboardLinearLayout"

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    return-void
.end method


# virtual methods
.method protected doOnLayout(I)V
    .locals 6

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    .line 62
    iput p1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "init height:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mListener:Lcom/tencent/mm/ui/KeyboardLinearLayout$IOnKybdsChangeListener;

    if-eqz v0, :cond_2

    const/4 v3, -0x1

    .line 65
    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/KeyboardLinearLayout$IOnKybdsChangeListener;->onKeyBoardStateChange(I)V

    goto :goto_0

    .line 68
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    if-ge v0, p1, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    .line 70
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    const/16 v3, 0x64

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasKeybord:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    sub-int/2addr v0, p1

    if-le v0, v3, :cond_3

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasKeybord:Z

    const/4 v0, -0x3

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->onKeyBoardStateChange(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "show keyboard!! mHeight: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " b: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasKeybord:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    sub-int/2addr v0, p1

    if-gt v0, v3, :cond_4

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasKeybord:Z

    const/4 v0, -0x2

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->onKeyBoardStateChange(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hide keyboard!! mHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected onKeyBoardStateChange(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mListener:Lcom/tencent/mm/ui/KeyboardLinearLayout$IOnKybdsChangeListener;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/KeyboardLinearLayout$IOnKybdsChangeListener;->onKeyBoardStateChange(I)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 54
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->onLayout(ZIIII)V

    .line 56
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->doOnLayout(I)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    .line 47
    iput v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasKeybord:Z

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public setOnkbdStateListener(Lcom/tencent/mm/ui/KeyboardLinearLayout$IOnKybdsChangeListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mListener:Lcom/tencent/mm/ui/KeyboardLinearLayout$IOnKybdsChangeListener;

    return-void
.end method
