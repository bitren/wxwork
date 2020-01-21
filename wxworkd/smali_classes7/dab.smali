.class public Ldab;
.super Ldyv;
.source "AdapterItemRankDetail.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lcom/tencent/wework/appstore/model/AppComment;",
        ">;"
    }
.end annotation


# instance fields
.field private eiz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/appstore/model/AppComment;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ldab;->eiz:Z

    const/4 v0, 0x5

    .line 16
    iput v0, p0, Ldab;->type:I

    .line 17
    iput-object p1, p0, Ldab;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public aCD()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Ldab;->eiz:Z

    return v0
.end method

.method public eo(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Ldab;->eiz:Z

    return-void
.end method
