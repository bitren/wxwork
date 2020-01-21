.class Lbj$e;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Lbj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final paddingBottom:I

.field private final paddingTop:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput p1, p0, Lbj$e;->paddingTop:I

    .line 671
    iput p2, p0, Lbj$e;->paddingBottom:I

    return-void
.end method


# virtual methods
.method public getPaddingBottom()I
    .locals 1

    .line 679
    iget v0, p0, Lbj$e;->paddingBottom:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 675
    iget v0, p0, Lbj$e;->paddingTop:I

    return v0
.end method
