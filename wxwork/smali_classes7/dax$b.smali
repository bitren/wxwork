.class public Ldax$b;
.super Ldyv;
.source "AppStoreInstallAppQRCodeResultListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field eiH:Lcom/tencent/wework/appstore/model/App;

.field isSuccess:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/appstore/model/App;Z)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Ldax$b;->isSuccess:Z

    const/4 v0, 0x1

    .line 185
    iput v0, p0, Ldax$b;->type:I

    .line 186
    iput-object p1, p0, Ldax$b;->eiH:Lcom/tencent/wework/appstore/model/App;

    .line 187
    iput-boolean p2, p0, Ldax$b;->isSuccess:Z

    return-void
.end method


# virtual methods
.method public aCz()Lcom/tencent/wework/appstore/model/App;
    .locals 1

    .line 190
    iget-object v0, p0, Ldax$b;->eiH:Lcom/tencent/wework/appstore/model/App;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Ldax$b;->isSuccess:Z

    return v0
.end method
