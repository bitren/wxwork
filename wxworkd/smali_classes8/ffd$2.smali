.class Lffd$2;
.super Ljava/lang/Object;
.source "WorkJournalSearchAdapter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffd;->a(Ldnc;Lffk;Lffh;Lffh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeR:Lffd;

.field final synthetic jeS:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lffd;Landroid/widget/TextView;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lffd$2;->jeR:Lffd;

    iput-object p2, p0, Lffd$2;->jeS:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 195
    iget-object v0, p0, Lffd$2;->jeS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196
    iget-object v0, p0, Lffd$2;->jeR:Lffd;

    iget-object v1, p0, Lffd$2;->jeS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lffd;->a(Lffd;I)I

    return-void
.end method
