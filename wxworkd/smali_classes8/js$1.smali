.class final Ljs$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs;->a(Landroid/view/View;Ljn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic YL:Ljn;


# direct methods
.method constructor <init>(Ljn;)V
    .locals 0

    .line 2209
    iput-object p1, p0, Ljs$1;->YL:Ljn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 2212
    invoke-static {p2}, Lka;->ax(Ljava/lang/Object;)Lka;

    move-result-object p2

    .line 2213
    iget-object v0, p0, Ljs$1;->YL:Ljn;

    invoke-interface {v0, p1, p2}, Ljn;->onApplyWindowInsets(Landroid/view/View;Lka;)Lka;

    move-result-object p1

    .line 2214
    invoke-static {p1}, Lka;->f(Lka;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
