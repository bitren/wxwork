.class Lcep$2$1;
.super Ljava/lang/Object;
.source "SyncHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcep$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzz:I

.field final synthetic cUs:I

.field final synthetic cUt:Lcep$2;


# direct methods
.method constructor <init>(Lcep$2;II)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcep$2$1;->cUt:Lcep$2;

    iput p2, p0, Lcep$2$1;->bzz:I

    iput p3, p0, Lcep$2$1;->cUs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 414
    iget-object v0, p0, Lcep$2$1;->cUt:Lcep$2;

    iget-object v0, v0, Lcep$2;->cUq:Lcep;

    iget v1, p0, Lcep$2$1;->bzz:I

    invoke-static {v0, v1}, Lcep;->b(Lcep;I)V

    .line 415
    iget v0, p0, Lcep$2$1;->cUs:I

    if-lez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcep$2$1;->cUt:Lcep$2;

    iget-object v0, v0, Lcep$2;->cUq:Lcep;

    iget v1, p0, Lcep$2$1;->bzz:I

    invoke-static {v0, v1}, Lcep;->c(Lcep;I)V

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lcep$2$1;->cUt:Lcep$2;

    iget-object v0, v0, Lcep$2;->cUq:Lcep;

    iget v1, p0, Lcep$2$1;->bzz:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcep;->b(Lcep;II)V

    .line 420
    iget-object v0, p0, Lcep$2$1;->cUt:Lcep$2;

    iget-object v0, v0, Lcep$2;->cUq:Lcep;

    iget v1, p0, Lcep$2$1;->bzz:I

    invoke-static {v0, v1}, Lcep;->d(Lcep;I)Z

    :goto_0
    return-void
.end method
