.class public Lgjf$a;
.super Lgjf$c;
.source "MeetingViewHolderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final mrv:I

.field private static final mrw:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    .line 216
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lgjf$a;->mrv:I

    const/4 v0, 0x5

    .line 218
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgjf$a;->mrw:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0922ba
        0x7f0922bb
        0x7f092314
        0x7f092308
        0x7f0922f6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Lgjf$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JIZLjava/util/Set;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    .line 249
    iget-boolean v6, p0, Lgjf$a;->mru:Z

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v7, p7

    invoke-super/range {v0 .. v7}, Lgjf$c;->a(JIZLjava/util/Set;ZZ)V

    .line 250
    iget-object p1, p0, Lgjf$a;->nameView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lgjf$a;->nameView:Landroid/widget/TextView;

    const/4 p2, 0x0

    sget p3, Lgjf$a;->mrv:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method protected dZC()V
    .locals 2

    .line 231
    iget-object v0, p0, Lgjf$a;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    new-instance v1, Lgjf$a$1;

    invoke-direct {v1, p0}, Lgjf$a$1;-><init>(Lgjf$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MaskedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dZD()[I
    .locals 1

    .line 244
    sget-object v0, Lgjf$a;->mrw:[I

    return-object v0
.end method
