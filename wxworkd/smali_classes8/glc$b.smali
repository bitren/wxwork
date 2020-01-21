.class Lglc$b;
.super Ljava/lang/Object;
.source "MeetingItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public fromX:I

.field public fromY:I

.field public holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public toX:I

.field public toY:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lglc$b;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 52
    iput p2, p0, Lglc$b;->fromX:I

    .line 53
    iput p3, p0, Lglc$b;->fromY:I

    .line 54
    iput p4, p0, Lglc$b;->toX:I

    .line 55
    iput p5, p0, Lglc$b;->toY:I

    return-void
.end method
