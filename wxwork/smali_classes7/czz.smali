.class public Lczz;
.super Ldyv;
.source "AdapterItemPayment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lcom/tencent/wework/appstore/model/App;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/wework/appstore/model/App;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ldyv;-><init>()V

    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lczz;->type:I

    .line 15
    iput-object p1, p0, Lczz;->data:Ljava/lang/Object;

    return-void
.end method
