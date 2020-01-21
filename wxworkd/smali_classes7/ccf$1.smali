.class Lccf$1;
.super Ljava/lang/Object;
.source "CollectionDetailVideoViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 75
    iput-object p1, p0, Lccf$1;->cLY:Lccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lccf$1;->cLY:Lccf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lccf;->a(Lccf;Z)V

    return-void
.end method
