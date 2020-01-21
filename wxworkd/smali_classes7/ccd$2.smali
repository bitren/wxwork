.class Lccd$2;
.super Ljava/lang/Object;
.source "CollectionDetailLocationViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLN:Lccd;


# direct methods
.method constructor <init>(Lccd;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lccd$2;->cLN:Lccd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 109
    iget-object p1, p0, Lccd$2;->cLN:Lccd;

    invoke-static {p1}, Lccd;->b(Lccd;)V

    const/4 p1, 0x0

    return p1
.end method
