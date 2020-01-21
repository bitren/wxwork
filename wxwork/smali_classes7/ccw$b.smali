.class final Lccw$b;
.super Ljava/lang/Object;
.source "CollectionMixMsgViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccw;->nx(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic cMQ:Lccw;


# direct methods
.method constructor <init>(Lccw;)V
    .locals 0

    iput-object p1, p0, Lccw$b;->cMQ:Lccw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 37
    iget-object p1, p0, Lccw$b;->cMQ:Lccw;

    invoke-static {p1}, Lccw;->a(Lccw;)V

    const/4 p1, 0x1

    return p1
.end method
