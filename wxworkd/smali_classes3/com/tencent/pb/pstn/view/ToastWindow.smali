.class public Lcom/tencent/pb/pstn/view/ToastWindow;
.super Landroid/widget/RelativeLayout;
.source "ToastWindow.java"


# static fields
.field public static final dvg:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field private dvh:Landroid/view/WindowManager$LayoutParams;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/tencent/pb/pstn/view/ToastWindow;->dvg:Landroid/view/WindowManager$LayoutParams;

    .line 30
    :try_start_0
    new-instance v0, Landroid/widget/Toast;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "mTN"

    .line 31
    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "mParams"

    .line 32
    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 36
    sget-object v1, Lcom/tencent/pb/pstn/view/ToastWindow;->dvg:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 37
    sget-object v0, Lcom/tencent/pb/pstn/view/ToastWindow;->dvg:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 38
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, Lcom/tencent/pb/pstn/view/ToastWindow;->dvg:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x7d5

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x198

    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x33

    .line 48
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v1, "com.tencent.wework"

    .line 49
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const-string v1, "Toast"

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/ToastWindow;->dvh:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/pb/pstn/view/ToastWindow;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/ToastWindow;->dvh:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/pb/pstn/view/ToastWindow;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/ToastWindow;->dvh:Landroid/view/WindowManager$LayoutParams;

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/pb/pstn/view/ToastWindow;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;Z)Lcom/tencent/pb/pstn/view/ToastWindow;
    .locals 4

    .line 58
    new-instance v0, Lcom/tencent/pb/pstn/view/ToastWindow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/pb/pstn/view/ToastWindow;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, p0, p1}, Lcom/tencent/pb/pstn/view/ToastWindow;->setContentView(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 60
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 61
    sget-object v1, Lcom/tencent/pb/pstn/view/ToastWindow;->dvg:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 62
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 63
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object p1

    const/16 v1, 0x9

    .line 67
    aget v1, p1, v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xa

    .line 70
    aget v3, p1, v3

    if-ne v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x30

    :cond_1
    const/16 v3, 0xb

    .line 73
    aget v3, p1, v3

    if-ne v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x5

    :cond_2
    const/16 v3, 0xc

    .line 76
    aget p1, p1, v3

    if-ne v2, p1, :cond_3

    or-int/lit8 v1, v1, 0x50

    :cond_3
    if-eqz v1, :cond_4

    .line 80
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-eqz p2, :cond_5

    .line 86
    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    :cond_5
    invoke-virtual {v0, p0}, Lcom/tencent/pb/pstn/view/ToastWindow;->a(Landroid/view/WindowManager$LayoutParams;)V

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string/jumbo p2, "window"

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/tencent/pb/pstn/view/ToastWindow;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method private s(IIII)V
    .locals 6

    const-string v0, "ToastWindow"

    const/4 v1, 0x6

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "updateWindow l,t="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, " w,h="

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/ToastWindow;->dvh:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 157
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 158
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 159
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 161
    :try_start_0
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/ToastWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "ToastWindow"

    .line 162
    new-array p2, v4, [Ljava/lang/Object;

    const-string/jumbo p3, "updateWindow done"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 5

    const-string v0, "ToastWindow"

    const/4 v1, 0x1

    .line 123
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "attachToWindow"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    .line 126
    :try_start_0
    sget-object p1, Lcom/tencent/pb/pstn/view/ToastWindow;->dvg:Landroid/view/WindowManager$LayoutParams;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/ToastWindow;->dvh:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 129
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/ToastWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tencent/pb/pstn/view/ToastWindow;->dvh:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "ToastWindow"

    .line 130
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "attachToWindow done"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public aox()Z
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/ToastWindow;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismiss()V
    .locals 5

    const-string v0, "ToastWindow"

    const/4 v1, 0x1

    .line 146
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "dismiss"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/ToastWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const-string v0, "ToastWindow"

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dismiss done"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/tencent/pb/pstn/view/ToastWindow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/ToastWindow;->aox()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/ToastWindow;->dvh:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/tencent/pb/pstn/view/ToastWindow;->dvh:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/pb/pstn/view/ToastWindow;->s(IIII)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 4

    const-string v0, "ToastWindow"

    const/4 v1, 0x1

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "show"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    invoke-virtual {p0, v3}, Lcom/tencent/pb/pstn/view/ToastWindow;->setVisibility(I)V

    return-void
.end method
