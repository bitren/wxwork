.class final Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;
.super Ljava/lang/Object;
.source "NameCardRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field downX:F

.field downY:F

.field mBq:Z

.field mBr:F

.field mBs:F

.field maxScale:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->downX:F

    .line 31
    iput v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->downY:F

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBq:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    iput v1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->maxScale:F

    .line 46
    iput v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBr:F

    .line 51
    iput v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;->mBs:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$a;-><init>()V

    return-void
.end method
