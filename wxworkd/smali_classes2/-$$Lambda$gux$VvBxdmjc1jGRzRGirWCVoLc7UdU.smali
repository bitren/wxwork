.class public final synthetic L-$$Lambda$gux$VvBxdmjc1jGRzRGirWCVoLc7UdU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic f$0:Landroid/view/View;

.field private final synthetic f$1:Lguv;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lguv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$gux$VvBxdmjc1jGRzRGirWCVoLc7UdU;->f$0:Landroid/view/View;

    iput-object p2, p0, L-$$Lambda$gux$VvBxdmjc1jGRzRGirWCVoLc7UdU;->f$1:Lguv;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$gux$VvBxdmjc1jGRzRGirWCVoLc7UdU;->f$0:Landroid/view/View;

    iget-object v1, p0, L-$$Lambda$gux$VvBxdmjc1jGRzRGirWCVoLc7UdU;->f$1:Lguv;

    invoke-static {v0, v1}, Lgux;->lambda$VvBxdmjc1jGRzRGirWCVoLc7UdU(Landroid/view/View;Lguv;)V

    return-void
.end method
