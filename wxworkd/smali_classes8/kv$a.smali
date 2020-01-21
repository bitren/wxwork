.class Lkv$a;
.super Lke;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic abS:Lkv;


# direct methods
.method constructor <init>(Lkv;)V
    .locals 0

    .line 1238
    iput-object p1, p0, Lkv$a;->abS:Lkv;

    invoke-direct {p0}, Lke;-><init>()V

    return-void
.end method


# virtual methods
.method public cl(I)Lkd;
    .locals 1

    .line 1245
    iget-object v0, p0, Lkv$a;->abS:Lkv;

    .line 1246
    invoke-virtual {v0, p1}, Lkv;->obtainAccessibilityNodeInfo(I)Lkd;

    move-result-object p1

    .line 1247
    invoke-static {p1}, Lkd;->a(Lkd;)Lkd;

    move-result-object p1

    return-object p1
.end method

.method public cm(I)Lkd;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1257
    iget-object p1, p0, Lkv$a;->abS:Lkv;

    iget p1, p1, Lkv;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkv$a;->abS:Lkv;

    iget p1, p1, Lkv;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1262
    :cond_1
    invoke-virtual {p0, p1}, Lkv$a;->cl(I)Lkd;

    move-result-object p1

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1252
    iget-object v0, p0, Lkv$a;->abS:Lkv;

    invoke-virtual {v0, p1, p2, p3}, Lkv;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
