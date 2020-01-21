.class Lccs$1;
.super Ljava/lang/Object;
.source "CollectionForwardViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMJ:Lccs;


# direct methods
.method constructor <init>(Lccs;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lccs$1;->cMJ:Lccs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 199
    iget-object p1, p0, Lccs$1;->cMJ:Lccs;

    invoke-static {p1}, Lccs;->a(Lccs;)V

    const/4 p1, 0x0

    return p1
.end method
