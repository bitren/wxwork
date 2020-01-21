.class public abstract Lgoq;
.super Lgon;
.source "EnterpriseDiskSearchResult.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private mNw:Z

.field private mNx:Lcom/tencent/wework/foundation/model/User;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lgon;-><init>()V

    iput-object p1, p0, Lgoq;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aQ(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lgoq;->mNx:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method public final efK()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lgoq;->mNw:Z

    return v0
.end method

.method public final efL()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 8
    iget-object v0, p0, Lgoq;->mNx:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public final uv(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lgoq;->mNw:Z

    return-void
.end method
