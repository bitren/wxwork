.class Lcca$2;
.super Ljava/lang/Object;
.source "CollectionDetailFileViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLi:Lcca;


# direct methods
.method constructor <init>(Lcca;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcca$2;->cLi:Lcca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 191
    iget-object p1, p0, Lcca$2;->cLi:Lcca;

    invoke-static {p1}, Lcca;->c(Lcca;)V

    const/4 p1, 0x0

    return p1
.end method
