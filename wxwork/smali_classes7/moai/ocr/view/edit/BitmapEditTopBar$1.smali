.class Lmoai/ocr/view/edit/BitmapEditTopBar$1;
.super Ljava/lang/Object;
.source "BitmapEditTopBar.java"

# interfaces
.implements Ljn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/view/edit/BitmapEditTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofw:Lmoai/ocr/view/edit/BitmapEditTopBar;


# direct methods
.method constructor <init>(Lmoai/ocr/view/edit/BitmapEditTopBar;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lmoai/ocr/view/edit/BitmapEditTopBar$1;->ofw:Lmoai/ocr/view/edit/BitmapEditTopBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lka;)Lka;
    .locals 0

    .line 29
    iget-object p1, p0, Lmoai/ocr/view/edit/BitmapEditTopBar$1;->ofw:Lmoai/ocr/view/edit/BitmapEditTopBar;

    invoke-static {p1, p2}, Lmoai/ocr/view/edit/BitmapEditTopBar;->a(Lmoai/ocr/view/edit/BitmapEditTopBar;Lka;)Lka;

    move-result-object p1

    return-object p1
.end method
