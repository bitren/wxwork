.class final Lkv$1;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lkw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkw$a<",
        "Lkd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkd;Landroid/graphics/Rect;)V
    .locals 0

    .line 339
    invoke-virtual {p1, p2}, Lkd;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 336
    check-cast p1, Lkd;

    invoke-virtual {p0, p1, p2}, Lkv$1;->a(Lkd;Landroid/graphics/Rect;)V

    return-void
.end method
