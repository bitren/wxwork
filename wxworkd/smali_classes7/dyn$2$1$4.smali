.class Ldyn$2$1$4;
.super Ljava/lang/Object;
.source "SelectImageAsUrlBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyn$2$1;->n([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTn:Ljava/lang/Runnable;

.field final synthetic fUe:Ldyn$2$1;

.field final synthetic fUh:Ljava/util/List;


# direct methods
.method constructor <init>(Ldyn$2$1;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 278
    iput-object p1, p0, Ldyn$2$1$4;->fUe:Ldyn$2$1;

    iput-object p2, p0, Ldyn$2$1$4;->fUh:Ljava/util/List;

    iput-object p3, p0, Ldyn$2$1$4;->fTn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 281
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    iget-object v1, p0, Ldyn$2$1$4;->fUh:Ljava/util/List;

    invoke-static {v1}, Lduo;->I(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldyn$2$1$4$1;

    invoke-direct {v2, p0}, Ldyn$2$1$4$1;-><init>(Ldyn$2$1$4;)V

    const/16 v3, 0x65

    invoke-virtual {v0, v3, v1, v2}, Ldnn;->a(I[Ljava/lang/String;Ldnn$c;)V

    return-void
.end method
