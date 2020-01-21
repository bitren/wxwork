.class Lciz$2;
.super Ljava/lang/Object;
.source "Shimmer.java"

# interfaces
.implements Lcjb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lciz;->bH(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqw:Lciz;

.field final synthetic dqy:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lciz;Ljava/lang/Runnable;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lciz$2;->dqw:Lciz;

    iput-object p2, p0, Lciz$2;->dqy:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bI(Landroid/view/View;)V
    .locals 0

    .line 154
    iget-object p1, p0, Lciz$2;->dqy:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
