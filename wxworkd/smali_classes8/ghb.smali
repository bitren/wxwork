.class public abstract Lghb;
.super Ljava/lang/Object;
.source "ILayoutManager.java"


# static fields
.field public static mjT:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static aw(III)[Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 23
    new-array v0, p0, [Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 25
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public H([J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract PH(I)I
.end method

.method public varargs a(JI[Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    const/4 p1, 0x0

    .line 44
    aget-object p1, p4, p1

    return-object p1
.end method

.method public abstract a(Landroid/view/ViewGroup;I[J)[Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method public av(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract dVU()I
.end method

.method public abstract dVV()I
.end method

.method public abstract dVW()I
.end method

.method public abstract dVX()Lgin$a;
.end method

.method public dVY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dVZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract setSize(I)V
.end method
