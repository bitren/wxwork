.class public Lln;
.super Ljava/lang/Object;
.source "SwipeMenuItem.java"


# instance fields
.field private adZ:Landroid/graphics/drawable/Drawable;

.field private aea:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private title:Ljava/lang/String;

.field private titleColor:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lln;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 77
    iget-object v0, p0, Lln;->adZ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 65
    iget-object v0, p0, Lln;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lln;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 37
    iget v0, p0, Lln;->titleColor:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 89
    iget v0, p0, Lln;->width:I

    return v0
.end method

.method public kF()I
    .locals 1

    .line 41
    iget v0, p0, Lln;->aea:I

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lln;->adZ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lln;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lln;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lln;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 49
    iput p1, p0, Lln;->titleColor:I

    return-void
.end method

.method public setTitleSize(I)V
    .locals 0

    .line 45
    iput p1, p0, Lln;->aea:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 93
    iput p1, p0, Lln;->width:I

    return-void
.end method
