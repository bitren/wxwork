.class final Ldum$2;
.super Ljava/lang/Object;
.source "WeworkViewUtil.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldum;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ldkx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fwT:Landroid/widget/ImageView;

.field final synthetic fwU:Ldkx;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ldkx;)V
    .locals 0

    .line 56
    iput-object p1, p0, Ldum$2;->fwT:Landroid/widget/ImageView;

    iput-object p2, p0, Ldum$2;->fwU:Ldkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 60
    iget-object p1, p0, Ldum$2;->fwT:Landroid/widget/ImageView;

    iget-object p2, p0, Ldum$2;->fwU:Ldkx;

    invoke-static {p1, p3, p2}, Ldum;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Ldkx;)Z

    return-void
.end method
