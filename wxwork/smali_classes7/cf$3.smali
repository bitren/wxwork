.class Lcf$3;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf;->eK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ba:Lcf;


# direct methods
.method constructor <init>(Lcf;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcf$3;->Ba:Lcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 612
    iget-object v0, p0, Lcf$3;->Ba:Lcf;

    invoke-virtual {v0}, Lcf;->fq()V

    const/4 v0, 0x1

    return v0
.end method
