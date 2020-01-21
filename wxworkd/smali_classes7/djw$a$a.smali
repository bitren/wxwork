.class public final Ldjw$a$a;
.super Ljava/lang/Object;
.source "PullDownScrollPresenter.kt"

# interfaces
.implements Lifr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjw$a;->a(Ldjx;)Ldjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final synthetic fhi:Lifr;

.field final synthetic fhj:Lifr;


# direct methods
.method constructor <init>(Lifr;)V
    .locals 0

    .line 72
    iput-object p1, p0, Ldjw$a$a;->fhj:Lifr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjw$a$a;->fhi:Lifr;

    return-void
.end method


# virtual methods
.method public aVs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aVt()Z
    .locals 1

    iget-object v0, p0, Ldjw$a$a;->fhi:Lifr;

    invoke-interface {v0}, Lifr;->aVt()Z

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldjw$a$a;->fhi:Lifr;

    invoke-interface {v0}, Lifr;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
