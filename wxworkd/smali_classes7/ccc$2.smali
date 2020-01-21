.class Lccc$2;
.super Ljava/lang/Object;
.source "CollectionDetailLinkViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLC:Lccc;


# direct methods
.method constructor <init>(Lccc;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lccc$2;->cLC:Lccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 367
    iget-object p1, p0, Lccc$2;->cLC:Lccc;

    invoke-static {p1}, Lccc;->e(Lccc;)V

    const/4 p1, 0x0

    return p1
.end method
