.class public Lesq$a;
.super Lesq$b;
.source "PhotoGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lesq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private mIconDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Lesq$b;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lesq$a;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    iput-object p1, p0, Lesq$a;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 124
    iput p1, p0, Lesq$a;->mType:I

    return-void
.end method

.method static synthetic a(Lesq$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 118
    iget-object p0, p0, Lesq$a;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
