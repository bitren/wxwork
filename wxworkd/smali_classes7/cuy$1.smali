.class Lcuy$1;
.super Ljava/lang/Object;
.source "TinkerZipFile.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcuy;->entries()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Lcux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dOB:Lcuy;

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcuy;Ljava/util/Iterator;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcuy$1;->dOB:Lcuy;

    iput-object p2, p0, Lcuy$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public atR()Lcux;
    .locals 1

    .line 288
    iget-object v0, p0, Lcuy$1;->dOB:Lcuy;

    invoke-static {v0}, Lcuy;->a(Lcuy;)V

    .line 289
    iget-object v0, p0, Lcuy$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcux;

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcuy$1;->dOB:Lcuy;

    invoke-static {v0}, Lcuy;->a(Lcuy;)V

    .line 285
    iget-object v0, p0, Lcuy$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcuy$1;->atR()Lcux;

    move-result-object v0

    return-object v0
.end method
