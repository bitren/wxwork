.class public Lesn$a;
.super Lesh;
.source "ApprovalGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lesn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field mIconDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lesh;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lesn$a;->mType:I

    .line 102
    iput-object p1, p0, Lesn$a;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
