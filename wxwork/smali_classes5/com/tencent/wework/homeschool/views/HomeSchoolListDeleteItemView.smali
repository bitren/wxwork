.class public final Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView;
.super Landroid/widget/RelativeLayout;
.source "HomeSchoolListDeleteItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final fBs:I

.field public static final klH:Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView$a;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView;->klH:Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView$a;

    const v0, 0x7f09127a

    .line 13
    sput v0, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView;->fBs:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView;->dH(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView;->dH(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic cPB()I
    .locals 1

    .line 11
    sget v0, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView;->fBs:I

    return v0
.end method

.method private final dH(Landroid/content/Context;)V
    .locals 3

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 31
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c06d3

    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView;->mRootView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    return-object v0
.end method
