.class Ldfd$2;
.super Ljava/lang/Object;
.source "CloudDiskGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfd;->a(Ldnc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEH:Ldfc;

.field final synthetic eLJ:Ldfd;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Ldfd;Ldfc;I)V
    .locals 0

    .line 121
    iput-object p1, p0, Ldfd$2;->eLJ:Ldfd;

    iput-object p2, p0, Ldfd$2;->eEH:Ldfc;

    iput p3, p0, Ldfd$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 124
    iget-object v0, p0, Ldfd$2;->eLJ:Ldfd;

    iget-object v1, p0, Ldfd$2;->eEH:Ldfc;

    iget v2, p0, Ldfd$2;->val$position:I

    invoke-virtual {v0, p1, v1, v2}, Ldfd;->e(Landroid/view/View;Ldfc;I)Z

    move-result p1

    return p1
.end method
