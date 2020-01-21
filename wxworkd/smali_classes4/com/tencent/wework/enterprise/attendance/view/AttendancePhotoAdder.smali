.class public Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;
.super Landroid/widget/HorizontalScrollView;
.source "AttendancePhotoAdder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;,
        Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;,
        Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$c;,
        Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$a;
    }
.end annotation


# instance fields
.field private hSA:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$a;

.field public hSx:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$c;

.field private hSy:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;

.field private hSz:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$c;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$c;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->hSx:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$c;

    .line 72
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$1;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->hSy:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;

    .line 73
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;

    invoke-direct {p2, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$1;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->hSz:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->hSA:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$a;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c02b9

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->hSz:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;

    const p2, 0x7f09074e

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;->hSD:Landroid/view/ViewGroup;

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->hSz:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;->hSD:Landroid/view/ViewGroup;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$1;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;)Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->hSy:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->updateView()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;)Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->hSz:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;

    return-object p0
.end method

.method private updateView()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->hSy:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;->viewHeight:I

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->hSz:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;->hSD:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->hSy:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;->viewHeight:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->hSy:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;->viewHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 101
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->hSy:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$b;->hSC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 102
    new-instance v2, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder;->hSz:Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/view/AttendancePhotoAdder$d;->hSD:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
