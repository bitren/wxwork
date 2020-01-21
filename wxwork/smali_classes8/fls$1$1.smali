.class Lfls$1$1;
.super Ljava/lang/Object;
.source "HomeSchoolManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfls$1;->n(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjy:Lfls$1;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lfls$1;I)V
    .locals 0

    .line 150
    iput-object p1, p0, Lfls$1$1;->kjy:Lfls$1;

    iput p2, p0, Lfls$1$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfls$1$1;->kjy:Lfls$1;

    iget-object v1, v1, Lfls$1;->kjx:Lfls;

    invoke-static {v1}, Lfls;->a(Lfls;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 155
    iget-object v1, p0, Lfls$1$1;->kjy:Lfls$1;

    iget-object v1, v1, Lfls$1;->kjw:Lfkp$a;

    iget v2, p0, Lfls$1$1;->val$errorCode:I

    invoke-interface {v1, v2, v0}, Lfkp$a;->B(ILjava/util/List;)V

    return-void
.end method
