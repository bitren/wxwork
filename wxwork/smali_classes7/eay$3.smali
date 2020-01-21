.class Leay$3;
.super Ljava/lang/Object;
.source "WebViewMenuBuilder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leay;->aUy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbD:Leay;


# direct methods
.method constructor <init>(Leay;)V
    .locals 0

    .line 636
    iput-object p1, p0, Leay$3;->gbD:Leay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 639
    iget-object p1, p0, Leay$3;->gbD:Leay;

    invoke-static {p1}, Leay;->a(Leay;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method
