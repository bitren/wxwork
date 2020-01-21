.class public Ldew;
.super Ldyv;
.source "CloudDiskFeedCommentItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lder;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Ldew;->type:I

    .line 15
    iput-object p1, p0, Ldew;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public aNO()Lder;
    .locals 1

    .line 19
    iget-object v0, p0, Ldew;->data:Ljava/lang/Object;

    check-cast v0, Lder;

    return-object v0
.end method

.method public synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ldew;->aNO()Lder;

    move-result-object v0

    return-object v0
.end method
