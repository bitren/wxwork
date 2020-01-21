.class public Ldah;
.super Ldyv;
.source "AdapterItemApp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lcom/tencent/wework/appstore/model/App;",
        ">;"
    }
.end annotation


# instance fields
.field private cui:Z

.field private eiH:Lcom/tencent/wework/appstore/model/App;

.field private eiI:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/appstore/model/App;ZZ)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ldah;->eiI:Z

    .line 15
    iput-boolean v0, p0, Ldah;->cui:Z

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Ldah;->type:I

    .line 19
    iput-object p1, p0, Ldah;->data:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Ldah;->eiH:Lcom/tencent/wework/appstore/model/App;

    .line 21
    iput-boolean p2, p0, Ldah;->eiI:Z

    .line 22
    iput-boolean p3, p0, Ldah;->cui:Z

    return-void
.end method


# virtual methods
.method public aCJ()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Ldah;->eiI:Z

    return v0
.end method

.method public aCz()Lcom/tencent/wework/appstore/model/App;
    .locals 1

    .line 26
    iget-object v0, p0, Ldah;->eiH:Lcom/tencent/wework/appstore/model/App;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Ldah;->cui:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Ldah;->cui:Z

    return-void
.end method
