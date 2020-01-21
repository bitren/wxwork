.class Ldfd$3;
.super Ljava/lang/Object;
.source "CloudDiskGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfd;->a(Ldnc;Ldfc;I)V
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

    .line 159
    iput-object p1, p0, Ldfd$3;->eLJ:Ldfd;

    iput-object p2, p0, Ldfd$3;->eEH:Ldfc;

    iput p3, p0, Ldfd$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 162
    iget-object v0, p0, Ldfd$3;->eLJ:Ldfd;

    iget-object v1, p0, Ldfd$3;->eEH:Ldfc;

    iget v2, p0, Ldfd$3;->val$position:I

    invoke-static {v0, p1, v1, v2}, Ldfd;->b(Ldfd;Landroid/view/View;Ldfc;I)V

    return-void
.end method
