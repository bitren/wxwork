.class Lccb$1;
.super Ljava/lang/Object;
.source "CollectionDetailImgViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 168
    iput-object p1, p0, Lccb$1;->cLq:Lccb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 172
    iget-object p1, p0, Lccb$1;->cLq:Lccb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lccb;->a(Lccb;Z)V

    return-void
.end method
