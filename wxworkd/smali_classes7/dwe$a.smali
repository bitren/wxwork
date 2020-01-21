.class public Ldwe$a;
.super Ljava/lang/Object;
.source "ListDividerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public fId:I

.field public fIe:I

.field public fIf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Ldwe$a;->fId:I

    const/4 v1, 0x2

    .line 27
    iput v1, p0, Ldwe$a;->fIe:I

    .line 30
    iput v0, p0, Ldwe$a;->fIf:I

    return-void
.end method
