.class Ldrj$a;
.super Ljava/lang/Object;
.source "EllipsizeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field content:Ljava/lang/CharSequence;

.field width:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;F)V
    .locals 1

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 488
    iput v0, p0, Ldrj$a;->width:F

    .line 492
    iput p2, p0, Ldrj$a;->width:F

    .line 493
    iput-object p1, p0, Ldrj$a;->content:Ljava/lang/CharSequence;

    return-void
.end method
