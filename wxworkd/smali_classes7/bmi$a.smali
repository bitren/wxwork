.class Lbmi$a;
.super Ljava/lang/Object;
.source "SwLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private clq:F

.field private clr:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lbmi$a;->clq:F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lbmi$a;->clr:I

    return-void
.end method


# virtual methods
.method Vn()F
    .locals 1

    .line 56
    iget v0, p0, Lbmi$a;->clq:F

    return v0
.end method

.method aw(F)V
    .locals 0

    .line 44
    iput p1, p0, Lbmi$a;->clq:F

    return-void
.end method
