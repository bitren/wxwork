.class Lcek$2;
.super Ljava/lang/Object;
.source "NetSceneQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcek;->b(Lcej;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTh:Lcek;

.field final synthetic cTi:Lcej;


# direct methods
.method constructor <init>(Lcek;Lcej;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcek$2;->cTh:Lcek;

    iput-object p2, p0, Lcek$2;->cTi:Lcej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 208
    iget-object v0, p0, Lcek$2;->cTh:Lcek;

    invoke-static {v0}, Lcek;->a(Lcek;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcek$2;->cTi:Lcej;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcek$2;->cTh:Lcek;

    const-string v1, "doScene failed"

    iget-object v2, p0, Lcek$2;->cTi:Lcej;

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcek;->a(IILjava/lang/String;Lcej;)V

    return-void
.end method
