.class public Lie$a$a;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Wx:Landroid/text/TextDirectionHeuristic;

.field private Wy:I

.field private Wz:I

.field private final mPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lie$a$a;->mPaint:Landroid/text/TextPaint;

    .line 117
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 118
    iput p1, p0, Lie$a$a;->Wy:I

    .line 119
    iput p1, p0, Lie$a$a;->Wz:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lie$a$a;->Wz:I

    iput p1, p0, Lie$a$a;->Wy:I

    .line 123
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    .line 124
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Lie$a$a;->Wx:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lie$a$a;->Wx:Landroid/text/TextDirectionHeuristic;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextDirectionHeuristic;)Lie$a$a;
    .locals 0

    .line 180
    iput-object p1, p0, Lie$a$a;->Wx:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public bZ(I)Lie$a$a;
    .locals 0

    .line 144
    iput p1, p0, Lie$a$a;->Wy:I

    return-object p0
.end method

.method public ca(I)Lie$a$a;
    .locals 0

    .line 162
    iput p1, p0, Lie$a$a;->Wz:I

    return-object p0
.end method

.method public ji()Lie$a;
    .locals 5

    .line 190
    new-instance v0, Lie$a;

    iget-object v1, p0, Lie$a$a;->mPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lie$a$a;->Wx:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Lie$a$a;->Wy:I

    iget v4, p0, Lie$a$a;->Wz:I

    invoke-direct {v0, v1, v2, v3, v4}, Lie$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method
