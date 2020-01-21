.class public Ldbz;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "AppListViewItemMarginDecor.java"


# static fields
.field private static final eyP:I

.field private static final eyQ:I


# instance fields
.field private final eyR:Ldwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 19
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Ldbz;->eyP:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 20
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Ldbz;->eyQ:I

    return-void
.end method

.method public constructor <init>(Ldwx;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 27
    iput-object p1, p0, Ldbz;->eyR:Ldwx;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 32
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 33
    iget-object p3, p0, Ldbz;->eyR:Ldwx;

    invoke-virtual {p3, p2}, Ldwx;->xB(I)Ldwz;

    move-result-object p3

    .line 34
    instance-of p4, p3, Ldbr;

    if-eqz p4, :cond_1

    if-nez p2, :cond_0

    .line 36
    sget p2, Ldbz;->eyP:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 38
    :cond_0
    sget p2, Ldbz;->eyQ:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 40
    :cond_1
    instance-of p3, p3, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 41
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 42
    iget-object p4, p0, Ldbz;->eyR:Ldwx;

    invoke-virtual {p4}, Ldwx;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_2

    .line 43
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_0
    return-void
.end method
