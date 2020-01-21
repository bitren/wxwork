.class Lccf$2;
.super Ljava/lang/Object;
.source "CollectionDetailVideoViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLY:Lccf;


# direct methods
.method constructor <init>(Lccf;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lccf$2;->cLY:Lccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 210
    iget-object p1, p0, Lccf$2;->cLY:Lccf;

    invoke-virtual {p1}, Lccf;->abw()V

    const/4 p1, 0x0

    return p1
.end method
