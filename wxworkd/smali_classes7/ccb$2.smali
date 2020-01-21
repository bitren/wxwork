.class Lccb$2;
.super Ljava/lang/Object;
.source "CollectionDetailImgViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLq:Lccb;


# direct methods
.method constructor <init>(Lccb;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lccb$2;->cLq:Lccb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 181
    iget-object p1, p0, Lccb$2;->cLq:Lccb;

    invoke-static {p1}, Lccb;->a(Lccb;)V

    const/4 p1, 0x0

    return p1
.end method
