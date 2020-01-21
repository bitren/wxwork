.class public Ldwn$a;
.super Ljava/lang/Object;
.source "TriangleTipsPopupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private fNX:Lcom/tencent/wework/common/views/TriangleTipsView;

.field private mContext:Landroid/content/Context;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldwn$a;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Ldwn$a;)Landroid/view/View;
    .locals 0

    .line 15
    iget-object p0, p0, Ldwn$a;->anchorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Ldwn$a;)Lcom/tencent/wework/common/views/TriangleTipsView;
    .locals 0

    .line 15
    iget-object p0, p0, Ldwn$a;->fNX:Lcom/tencent/wework/common/views/TriangleTipsView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow$OnDismissListener;)Ldwn$a;
    .locals 0

    .line 30
    iput-object p1, p0, Ldwn$a;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public a(Lcom/tencent/wework/common/views/TriangleTipsView;)Ldwn$a;
    .locals 0

    .line 35
    iput-object p1, p0, Ldwn$a;->fNX:Lcom/tencent/wework/common/views/TriangleTipsView;

    return-object p0
.end method

.method public bfA()Landroid/widget/PopupWindow;
    .locals 3

    .line 55
    invoke-virtual {p0}, Ldwn$a;->bfz()Landroid/widget/PopupWindow;

    move-result-object v0

    .line 56
    iget-object v1, p0, Ldwn$a;->anchorView:Landroid/view/View;

    new-instance v2, Ldwn$a$1;

    invoke-direct {v2, p0, v0}, Ldwn$a$1;-><init>(Ldwn$a;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public bfz()Landroid/widget/PopupWindow;
    .locals 5

    .line 45
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Ldwn$a;->fNX:Lcom/tencent/wework/common/views/TriangleTipsView;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 47
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50
    iget-object v1, p0, Ldwn$a;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v0
.end method

.method public cO(Landroid/view/View;)Ldwn$a;
    .locals 0

    .line 40
    iput-object p1, p0, Ldwn$a;->anchorView:Landroid/view/View;

    return-object p0
.end method
