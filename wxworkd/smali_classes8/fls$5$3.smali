.class Lfls$5$3;
.super Ljava/lang/Object;
.source "HomeSchoolManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfls$5;->call(IJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eED:I

.field final synthetic gtl:Ljava/util/List;

.field final synthetic kjF:Lfls$5;


# direct methods
.method constructor <init>(Lfls$5;ILjava/util/List;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lfls$5$3;->kjF:Lfls$5;

    iput p2, p0, Lfls$5$3;->eED:I

    iput-object p3, p0, Lfls$5$3;->gtl:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 211
    iget-object v0, p0, Lfls$5$3;->kjF:Lfls$5;

    iget-object v0, v0, Lfls$5;->kjE:Lfkp$b;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lfls$5$3;->kjF:Lfls$5;

    iget-object v0, v0, Lfls$5;->kjE:Lfkp$b;

    iget v1, p0, Lfls$5$3;->eED:I

    iget-object v2, p0, Lfls$5$3;->gtl:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lfkp$b;->C(ILjava/util/List;)V

    :cond_0
    return-void
.end method
