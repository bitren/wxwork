.class public interface abstract Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;
.super Ljava/lang/Object;
.source "ResourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/resource/ResourceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IResourceLoader"
.end annotation


# virtual methods
.method public abstract getColor(Landroid/content/Context;I)I
.end method

.method public abstract getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
.end method

.method public abstract getDimensionPixelSize(I)I
.end method

.method public abstract getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method
