.class public Lghd;
.super Lghb;
.source "PreviewVideoLayoutManager.java"


# static fields
.field static mjV:I

.field static mjW:I

.field private static mjX:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private mfh:Lgiu$a;

.field private mjJ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lghd$1;

    invoke-direct {v0}, Lghd$1;-><init>()V

    sput-object v0, Lghd;->mjX:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lghb;-><init>()V

    .line 18
    new-instance v0, Lgiu$a;

    invoke-direct {v0}, Lgiu$a;-><init>()V

    iput-object v0, p0, Lghd;->mfh:Lgiu$a;

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lghd;->mjJ:J

    return-void
.end method


# virtual methods
.method public H([J)Z
    .locals 7

    .line 81
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 84
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 88
    :cond_1
    iget-wide v4, p0, Lghd;->mjJ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    .line 91
    :cond_2
    iput-wide v2, p0, Lghd;->mjJ:J

    const/4 v0, 0x0

    .line 92
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_4

    .line 93
    aget-wide v4, p1, v0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 94
    aget-wide v2, p1, v1

    .line 95
    aget-wide v4, p1, v0

    aput-wide v4, p1, v1

    .line 96
    aput-wide v2, p1, v0

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public PH(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I[J)[Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 52
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    .line 56
    sget-object p3, Lghd;->mjX:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 p1, 0x1

    .line 59
    new-array p1, p1, [Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    return-object p1
.end method

.method public dVU()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public dVV()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public dVW()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public dVX()Lgin$a;
    .locals 1

    .line 74
    iget-object v0, p0, Lghd;->mfh:Lgiu$a;

    return-object v0
.end method

.method public setSize(I)V
    .locals 0

    return-void
.end method
